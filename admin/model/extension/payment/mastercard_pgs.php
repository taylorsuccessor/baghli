<?php

class ModelExtensionPaymentMastercardPGS extends Model {
	private $imodule = 'mastercard_pgs';
	private $imodule_route;
	private $imodule_model;
	private $imodule_extension_route;
	private $imodule_extension_type;
	private $extension_version;
	private $api_version;

	public function __construct($registry) {
		parent::__construct($registry);

		$this->load->config('isenselabs/' . $this->imodule);

		$this->imodule_route = $this->config->get($this->imodule . '_route');
		$this->imodule_extension_route = $this->config->get($this->imodule . '_extension_route');
		$this->imodule_extension_type = $this->config->get($this->imodule . '_extension_type');
		$this->extension_version = $this->config->get($this->imodule . '_extension_version');
		$this->api_version = $this->config->get($this->imodule . '_api_version');

		$this->imodule_model = $this->{$this->config->get($this->imodule . '_model_property')};
	}

	public function getPartnerSolutionId() {
		return 'OPENCART_' . VERSION . '_ISENSE_' . $this->extension_version;
	}

	public function getApiVersion() {
		return $this->api_version;
	}

	public function getGateway() {
		if ($this->config->get('mastercard_pgs_gateway') != 'other') {
			return 'https://' . $this->config->get('mastercard_pgs_gateway') . '-gateway.mastercard.com';
		} else {
			$url_parts = parse_url($this->config->get('mastercard_pgs_gateway_other'));

			$url = 'https://';

			if (isset($url_parts['user']) && isset($url_parts['pass'])) {
				$url .= $url_parts['user'] . ':' . $url_parts['pass'] . '@';
			}

			if (isset($url_parts['host'])) {
				$url .= $url_parts['host'];
			} else {
				$url .= $url_parts['path'];
			}

			if (isset($url_parts['port'])) {
				$url .= ':' . $url_parts['port'];
			}

			return $url;
		}
	}

	public function createTables() {
		$this->db->query("CREATE TABLE IF NOT EXISTS `" . DB_PREFIX . "mastercard_pgs_transaction` (
		 `mastercard_pgs_transaction_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
		 `transaction_id` char(40) NOT NULL,
		 `merchant` char(16) NOT NULL,
		 `order_id` int(11) NOT NULL,
		 `partnerSolutionId` char(40) NOT NULL,
		 `response_gatewayCode` char(15) NOT NULL,
		 `result` char(7) NOT NULL,
		 `transaction_type` char(20) NOT NULL,
		 `transaction_amount` decimal(15,2) NOT NULL,
		 `transaction_currency` char(3) NOT NULL,
		 `billing_address_city` char(100) NOT NULL,
		 `billing_address_company` char(100) NOT NULL,
		 `billing_address_country` char(3) NOT NULL,
		 `billing_address_postcodeZip` char(10) NOT NULL,
		 `billing_address_stateProvince` char(20) NOT NULL,
		 `billing_address_street` char(100) NOT NULL,
		 `risk_response_gatewayCode` char(15) NOT NULL,
		 `risk_response_totalScore` int(11) NOT NULL,
		 `version` char(8) NOT NULL,
		 `device_browser` char(255) NOT NULL,
		 `device_ipAddress` char(15) NOT NULL,
		 `timeOfRecord` char(29) NOT NULL,
		 `notification_date` datetime NOT NULL,
		 PRIMARY KEY (`mastercard_pgs_transaction_id`),
		 KEY `transaction_id_order_id` (`transaction_id`,`order_id`)
		) ENGINE=InnoDB DEFAULT CHARSET=utf8");

		$this->db->query("CREATE TABLE IF NOT EXISTS `" . DB_PREFIX . "mastercard_pgs_token` (
		 `mastercard_pgs_token_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
		 `customer_id` int(11) NOT NULL,
		 `token` char(40) NOT NULL,
		 `date_added` datetime NOT NULL,
		 PRIMARY KEY (`mastercard_pgs_token_id`),
		 KEY `customer_id` (`customer_id`)
		) ENGINE=InnoDB DEFAULT CHARSET=utf8");
	}

	public function dropTables() {
		$this->db->query("DROP TABLE IF EXISTS `" . DB_PREFIX . "mastercard_pgs_transaction`");
		$this->db->query("DROP TABLE IF EXISTS `" . DB_PREFIX . "mastercard_pgs_token`");
	}

	public function hookEvents() {
		$events = array(
			'catalog/controller/checkout/checkout/before' => $this->imodule_route . '/init',
			'admin/model/sale/order/getOrderHistories/after' => $this->imodule_route . '/order_history_link',
			'admin/model/customer/customer/deleteCustomer/before' => $this->imodule_route . '/delete_tokens'
		);

		foreach ($events as $trigger => $action) {
			$this->db->query("INSERT INTO `" . DB_PREFIX . "event` SET `code`='" . $this->imodule . "', `trigger`='" . $this->db->escape($trigger) . "', `action`='" . $this->db->escape($action) . "', status='1', date_added=NOW()");
		}
	}

	public function deleteOcmod() {
		$this->load->model('extension/modification');

		$this->model_extension_modification->deleteModification($this->getModificationId());
	}

	public function disableOcmod() {
		$this->load->model('extension/modification');

		$this->model_extension_modification->disableModification($this->getModificationId());
	}

	public function enableOcmod() {
		$this->load->model('extension/modification');

		$this->model_extension_modification->enableModification($this->getModificationId());
	}

	public function refreshOcmod($redirect_url, $success_message) {
		$this->registry->set(
			'response', 
			new \vendor\isenselabs\Mastercard_PGS_Response($this->registry, $redirect_url, $success_message)
		);
		
		$this->load->controller('extension/modification/refresh');
	}

	public function getModificationId() {
		if (version_compare(VERSION, '2.0.1.0', '<')) {
			$query = "SELECT modification_id FROM `" . DB_PREFIX . "modification` WHERE `name`='Mastercard Payment Gateway Services'";
		} else {
			$query = "SELECT modification_id FROM `" . DB_PREFIX . "modification` WHERE `code`='" . $this->imodule . "'";
		}

		$result = $this->db->query($query);

		return !empty($result->row['modification_id']) ? (int)$result->row['modification_id'] : 0;
	}

	public function unhookEvents() {
		$this->db->query("DELETE FROM `" . DB_PREFIX . "event` WHERE `code`='" . $this->imodule . "'");
	}

	public function orderHistoryLink($order_id, &$data) {
		$this->load->language($this->imodule_route);
		
		foreach ($data as &$history) {
			$matches = array();

			if (!preg_match($this->language->get('regex_order_history_link'), $history['comment'], $matches)) {
				continue;
			}

			$filter_data = array(
				'order_id' => (int)$order_id,
				'transaction_id' => $matches[3]
			);

			$transactions = $this->getTransactions($filter_data);

			if (empty($transactions[0])) {
				continue;
			}

			$new_comment_parts = array(
				$matches[1],
				'<a href="' . $this->url->link($this->imodule_route . '/transaction_info', 'mastercard_pgs_transaction_id=' . $transactions[0]['mastercard_pgs_transaction_id'] . '&token=' . $this->session->data['token'], true) . '" target="_blank">' . $matches[2] . $matches[3] . '</a>',
				$matches[4]
			);

			$history['comment'] = implode('', $new_comment_parts);
		}
	}

	public function getTotalTransactions() {
		$total_query = $this->db->query("SELECT COUNT(*) as total FROM `" . DB_PREFIX . "mastercard_pgs_transaction`");

		return $total_query->row['total'];
	}

	public function deleteTokens($customer_id) {
		$this->db->query("DELETE FROM `" . DB_PREFIX . "mastercard_pgs_token` WHERE customer_id='" . (int)$customer_id . "'");
	}

	public function getTransactions($data) {
		$sql = "SELECT * FROM `" . DB_PREFIX . "mastercard_pgs_transaction`";

		if (!empty($data['transaction_id']) && !empty($data['order_id'])) {
			$sql .= " WHERE transaction_id='" . $this->db->escape($data['transaction_id']) . "' AND order_id='" . (int)$data['order_id'] . "'";
		}

		$sql .= " ORDER BY timeOfRecord DESC";

		if (isset($data['start']) && isset($data['limit'])) {
			$sql .= " LIMIT " . $data['start'] . ', ' . $data['limit'];
		}

		return $this->db->query($sql)->rows;
	}

	public function getTransaction($mastercard_pgs_transaction_id) {
		return $this->db->query("SELECT * FROM `" . DB_PREFIX . "mastercard_pgs_transaction` WHERE mastercard_pgs_transaction_id='" . (int)$mastercard_pgs_transaction_id . "'")->row;
	}

	public function findTransactionId($order_id) {
		$response = $this->api('order/' . $order_id, array(), 'GET');

		if (!empty($response['result']) && $response['result'] == 'SUCCESS' && !empty($response['transaction'])) {
			$max = 0;

			foreach ($response['transaction'] as $transaction) {
				if ((int)$transaction['transaction']['id'] > $max) {
					$max = (int)$transaction['transaction']['id'];
				}
			}

			return $max + 1;
		}

		return 0;
	}

	public function api($api_method, $data = array(), $method = 'GET') {
		$this->load->language($this->imodule_route);

		$gateway = $this->getGateway() . '/api/rest/version/' . $this->getApiVersion() . '/merchant/';

		$url = $gateway . $this->config->get('mastercard_pgs_merchant') . '/' . $api_method;
		
		$userid = 'merchant.' . $this->config->get('mastercard_pgs_merchant');
		$password = $this->config->get('mastercard_pgs_integration_password');

		$curl_options = array(
			CURLOPT_URL => $url,
			CURLOPT_USERPWD => $userid . ':' . $password,
			CURLOPT_RETURNTRANSFER => true
		);

		$put_fd = null;

		if ($method == 'POST') {
			$curl_options[CURLOPT_POST] = true;
			$curl_options[CURLOPT_POSTFIELDS] = json_encode($data);
		} else if ($method == 'PUT') {
			$curl_options[CURLOPT_PUT] = true;

			$write_data = json_encode($data);

			$put_fd = tmpfile();
			fwrite($put_fd, $write_data);
			fseek($put_fd, 0);

			$curl_options[CURLOPT_INFILE] = $put_fd;
			$curl_options[CURLOPT_INFILESIZE] = strlen($write_data);
		}

		$curl = curl_init();
		curl_setopt_array($curl, $curl_options);
		$output = curl_exec($curl);
		curl_close($curl);

		if ($this->config->get('mastercard_pgs_debug_log')) {
			$text = PHP_EOL . sprintf($this->language->get('text_log_api_intro'), 'REQUEST') . PHP_EOL;
			$text .= var_export($curl_options, true) . PHP_EOL;
			$text .= sprintf($this->language->get('text_log_api_intro'), 'DATA') . PHP_EOL;
			$text .= json_encode($data) . PHP_EOL;
			$text .= sprintf($this->language->get('text_log_api_intro'), 'RESPONSE') . PHP_EOL;
			$text .= var_export($output, true) . PHP_EOL;
			$text .= "==================================" . PHP_EOL;

			$this->log->write($text);
		}

		if (is_resource($put_fd)) {
			fclose($put_fd);
		}

		return json_decode($output, true);
	}
}