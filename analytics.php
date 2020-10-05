<?php
$title = 'Website Development :- Blueciate Inc';
require_once 'head.php';
?>
<body>

<div class="mm-page mm-slideout">
<div id="wrapper">
    <?php
    require_once 'header-2.php';
    $images = ['analytics-1.jpg', 'analytics-2.jpg', 'analytics-3.jpg', 'analytics-4.jpg', 'analytics-5.jpeg'];
    include('image-slider.php');
    ?>
    <article id="services" class="hh-services">
      <div class="container">
        <section>
          <aside class="g lg-twelfths md-one-whole" id="first">
              <h3>Dashboards & Analytics</h3>
              <p style="max-width: 1200px;">
                  Blueciate with certified developers can facilitate the opportunity to build applications that integrate the business logic, control logic, and the database layer with unprecedented performance using best practices. At Blueciate we ensure the machine learning and predictive analytics has the ability to analyze any data type and easily integrate native machine learning algorithms, stream analytics and create text analytics, analysis, mining, search and more. With spatial data processing businesses can leverage geospatial data to create new applications and solutions and dashboard for CRM-XRM based solutions using...
              </p>
              <p>
              <ul>
                  <li>
                      Descriptive Analytics
                  </li>
                  <li>
                      Diagnostic Analytics
                  </li>
                  <li>
                      Predictive Analytics
                  </li>
                  <li>
                      Prescriptive Analytics
                  </li>
              </ul>
              </p>
              <p style="max-width: 1200px;">
                  For further details <a href="/contact-us" class="buttonmore">Contuct us</a>.
              </p>
          </aside>
        </section>
      </div>
    </article>


    <br/>
    <article id="contact--details" class="block">
      <div class="container">
        <section>
          <div class="gw" style="font-size:15px;">
            <div class="g lg-three-twelfths">
<!--              <h4>Contact Us</h4>-->
              <h1>Get in touch today</h1>
              <p>
                BlueCiate Team is always here to listen you.
              </p>
            </div>
            <div class="g lg-one-twelfth">&nbsp;</div>
            <div class="g lg-two-twelfths">
              <aside>
                <span class="icon-phone"></span>
                <small><?php echo $phone ?> </small>

              </aside>
            </div>
            <div class="g lg-one-twelfth">&nbsp;</div>
            <div class="g lg-two-twelfths">
              <aside>
                <span class="icon-envelope"></span>
                <small><a href="mailto:info@blueciate.com?subject=feedback">info@blueciate.com</a></small>
              </aside>
            </div>
            <div class="g lg-one-twelfth">&nbsp;</div>
            <div class="g lg-two-twelfths">
              <aside>
                <span class="icon-map-pin"></span>
                <small><?php echo $address?> </small>
                <small><?php echo $addressLine2; ?></small>
              </aside>
            </div>
          </div>

        </section>

      </div>
    </article>
    <?php
    require_once 'footer.php';
    ?>
</div>

</div>

<!-- jQuery -->

<script src="../js/jquery.js"></script>
<script src="../js/slick.min.js"></script>
<script src="../js/share.min.js"></script>
<script src="../js/classie.js"></script>
<script src="../js/elements.js"></script>
<script src="../js/jquery.animate-enhanced.min.js"></script>
<script src="../js/jquery.superslides.min.js"></script>
<script src="../js/jquery.easing.js"></script>
<script src="../js/hammer.min.js"></script>
<script src="../js/scriptmap.js"></script>
<script src="../js/gmap.js"></script>
<script src="../js/validate.min.js"></script>
<script src="../js/jquery.mmenu.min.all.js"></script>
<script src="../js/theater.min.js"></script>
<script src="../js/jquery.superslides.min.js"></script>
<script src="../js/jquery.flexslider-min.js"></script>
<script src="../js/imagelightbox.min.js"></script>

<!-- use this url for more information about share button plugin -->
<!-- https://github.com/carrot/share-button/wiki/Configuration-Options -->
<script src="../js/scripts.js"></script>

</body>


</html>
