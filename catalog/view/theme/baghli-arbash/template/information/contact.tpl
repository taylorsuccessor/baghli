<?php echo $header; ?>
<div class="innr-banner"><img src="catalog/view/theme/baghli-arbash/images/innr-bnr-12.png" alt=""></div>
<div class="container">

 <div class="container inner-page">

    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?>
      <div class="heading"><span><strong><?php echo $heading_title; ?></strong></span></div>
      <div class="contact">
      <div class="row">
            <div class="col-md-5">
            <section class="adrs">
            	<p><?php echo $text_commited; ?></p>
<hr>

            	<h4><?php echo $text_baghli_company; ?></h4>
                <?php echo $text_box; ?> <br>
                <?php echo $text_country; ?><br>

				<span class="hotline"><i><img src="catalog/view/theme/baghli-arbash/images/call.png" alt=""></i> <?php echo $telephone; ?> </span>
                <span class="fax"><i><img src="catalog/view/theme/baghli-arbash/images/fax.png" alt=""></i>  <?php if ($fax) { ?> <?php echo $fax; ?> <?php } ?></span>
                <span class="mail"><i><img src="catalog/view/theme/baghli-arbash/images/mail.png" alt=""></i><?php echo $email; ?></span>
            </section>

           </div>
           <div class="col-md-7">
           	<!--	<div class="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4164.648300089856!2d47.977859528698744!3d29.374879679366465!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3fcf84946e661e0f%3A0x53106fed6ec64d5!2sMawaqaa!5e0!3m2!1sar!2sjo!4v1499060908409" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>-->

                 <div class="col-md-12">
		<?php if ($geocode) { ?>
        <div id="map" style="width: 100%; height: 450px"></div>
			 <!--
              <a href="https://maps.google.com/maps?q=<?php echo urlencode($geocode); ?>&hl=en&t=m&z=15" target="_blank" class="btn btn-info"><i class="fa fa-map-marker"></i> <?php echo $button_map; ?></a>
              -->
		<?php } ?>
               </div>


           </div>
           </div>
	  </div>

   <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" class="form-horizontal">

         <div class="row form">

            <div class="col-md-5 col-md-offset-1 col-sm-6">



                <div class="line_wrap">

                <input  type="text" name="name" value="<?php echo $name; ?>" id="input-name" class="form-control blck" placeholder="<?php echo $entry_name; ?>">

                </div>
                 <?php if ($error_name) { ?>
              <div class="text-danger"><?php echo $error_name; ?></div>
              <?php } ?>

                <div class="line_wrap"><input type="text" name="email" value="<?php echo $email; ?>" id="input-email" class="form-control blck" placeholder="<?php echo $entry_email; ?>"></div>
                 <?php if ($error_email) { ?>
              <div class="text-danger"><?php echo $error_email; ?></div>
              <?php } ?>

                <div class="line_wrap"><input   type="text" name="Phone"  class="form-control blck" placeholder="<?php echo $text_telephone;?>"></div>


                      <?php if ($error_phone) { ?>
              <div class="text-danger"><?php echo $error_phone;?></div>
              <?php } ?>

                <div class="line_wrap"><input type="text"  name="o-phone" class="form-control blck" placeholder="<?php echo $text_other_number;?>"></div>

            </div>

            <div class="col-md-5 col-sm-6">

                <label  for="input-enquiry"><?php echo $entry_enquiry; ?></label>
                <textarea class="form-control blck" rows="6" id="input-enquiry" name="enquiry"> <?php echo $enquiry; ?> </textarea>
                <?php if ($error_enquiry) { ?>
              <div class="text-danger"><?php echo $error_enquiry; ?></div>
              <?php } ?>

            </div>

            </div>

            <center>
              <div class="buttons" style="padding: 10px;">
                <div class="btn bdr btn-primary">
                <input class="btn bdr btn-primary" type="submit" value="<?php echo $text_button; ?>">
                  </div>
                  </div>
            </center>

      </form>
  <?php //  print_r ($geocodes); ?>

      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?>

 <?php if ($geocode) {
          $geocodes = explode(',',$geocode);
        ?>

           <script type="text/javascript" src="http://maps.google.com/maps/api/js?key=AIzaSyDXS2iN05o5o1XLOTsVDJrccho6VU5x630&callback=initMap"></script>
           <script type="text/javascript">
              var lat = {lat: <?php echo $geocodes[0]; ?>, lng: <?php echo $geocodes[1]; ?>};
              var myOptions = {
                 zoom: 17,
                 center: lat,
                 mapTypeId: google.maps.MapTypeId.ROADMAP,
                 disableDefaultUI: true,
                 zoomControl: true,
              };
              var map = new google.maps.Map(document.getElementById("map"), myOptions);
              var marker = new google.maps.Marker({
                map: map,
                // Define the place with a location, and a query string.
                place: {
                  location: lat,
                  query: `<?php echo $address; ?>`

                },
                // Attributions help users find your site again.
                attribution: {
                  source: 'Google Maps JavaScript API',
                  webUrl: 'https://developers.google.com/maps/'
                }
              });

              // Construct a new InfoWindow.
              var infoWindow = new google.maps.InfoWindow({
                content: `<?php echo $store; ?><br><?php echo $address; ?>`
              });
                infoWindow.open(map, marker);
              // Opens the InfoWindow when marker is clicked.
              marker.addListener('click', function() {
                infoWindow.open(map, marker);
              });

           </script>
        <?php } ?>
