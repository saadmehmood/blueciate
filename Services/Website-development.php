<?php
$title = 'Website Development :- Blueciate Inc';
require_once 'head.php';
?>
<body>

<div class="mm-page mm-slideout">
<div id="wrapper">
    <?php
    require_once 'header-2.php'
    ?>
    <!--           <section class="title text-left red">-->
    <!--                <div class="container">-->
    <!--                    <aside>-->
    <!--                        <div class="g md-one-whole">-->
    <!--                            <h1>who we are</h1>-->
    <!--                            <p>-->
    <!--                                Managing your website would no longer be a pain for you through our CMS  development-->
    <!--                                services.-->

    <!--                            </p>-->
    <!--                        </div>-->
    <!--                    </aside>-->
    <!--                </div>-->
    <!--            </section>-->

    <aside class="featured-blog">
      <div class="container ">
        <div class="gw" style="font-size:15px;">
          <div class="g lg-one-whole">
            <aside class="feature-slider">
              <ul class="slides">
                <li>
                  <div class="featured-img ">
                    <div class="img-holder overlay">
                      <img src="/Images/3.jpg" alt="blog-featured" class="background-image">
                    </div>
                    <div class="inner align-vertical">
                      <a href="#">
                        <p>Right ideas. real <strong>results.</strong> all in.</p>
                      </a>
                      <p>
                        Helping start-ups to multi-million dollar companies to achieve their business successes.
                      </p>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="featured-img ">
                    <div class="img-holder overlay">
                      <img src="../Images/44.jpg" alt="blog-featured" class="background-image">
                    </div>
                    <div class="inner align-vertical">
                      <a href="#">
                        <p>Right ideas. real <strong>results.</strong> all in.</p>
                      </a>
                      <p>
                        We believe in making personal relationships with our clients
                        and professional relationships with their work.

                      </p>
                    </div>
                  </div>

                </li>
                <li>
                  <div class="featured-img ">
                    <div class="img-holder overlay">
                      <img src="../Images/33.jpg" alt="blog-featured" class="background-image">
                    </div>
                    <div class="inner align-vertical">
                      <a href="#">
                        <p>Right ideas. real <strong>results.</strong> all in.</p>
                      </a>
                      <p>
                        Do you have a vision for how technology can help your business succeed?
                        Are you looking for a partner to work with to make your vision a reality?

                      </p>
                    </div>
                  </div>

                </li>
              </ul>
            </aside>
          </div>
        </div>
      </div>
    </aside>

    <article id="services" class="hh-services">
      <div class="container">
        <section>
          <aside class="g lg-four-twelfths md-one-whole" id="first">
            <h3>Website Development Services</h3>
            <p>
              Blueciate is a one of the leading website development services. We are catering
              for performance and cost-effective solutions for our customers
            </p>
          </aside>
          <aside class="g lg-four-twelfths">
            <div class="gw" style="font-size:15px;">
              <article class="g lg-one-whole widget md-one-half sm-one-whole">
                <span><i class="icon-lightbulb"></i></span>
                <aside>
                  <h4>Engaging Layouts</h4>
                  <p>
                    Do you want to have an unique website that would make your business grow with an
                    impressive design? Blueciate professional services are the meeting point of
                    substantial
                    experience.
                  </p>
                </aside>
              </article>

              <article class="g lg-one-whole widget md-one-half sm-one-whole">
                <span><i class="icon-layers"></i></span>
                <aside>
                  <h4>Corporate Websites</h4>
                  <p>
                    Having your own professional corporate website to showcase your company details
                    & profile online is affordable for all small, medium and big corporate companies.
                    We are a leading Web Designing and Ecommerce Website Development company in New
                    Jersey, US.
                  </p>
                </aside>
              </article>
            </div>
          </aside>
          <aside class="g lg-four-twelfths">
            <div class="gw" style="font-size:15px;">
              <article class="g lg-one-whole widget md-one-half sm-one-whole">
                <span><i class="icon-lifesaver"></i></span>
                <aside>
                  <h4>Enterprise Custom Design </h4>
                  <p>
                    With Internet becoming the most common and easy accessible service these days, web
                    business has started to take its shape. We design Websites for industries like Education,
                    Health, Retail, Travel, Hotel etc.
                  </p>
                </aside>
              </article>

              <article class="g lg-one-whole widget md-one-half sm-one-whole">
                <span><i class="icon-ribbon"></i></span>
                <aside>
                  <h4>ECommerce</h4>
                  <p>
                    We Provide "a complete branded" Online E-Commerce Online Store. You Just Simply
                    add your Products and Start Selling Online and Make 100% Profit by yourself. At
                    backend admin panel you can Add Products, Descriptions,
                    Photos & even you can configure Multiple Payments and Shipping Options.
                  </p>
                </aside>
              </article>
            </div>
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
              <h4>Contact Us</h4>
              <h1>Get in touch today</h1>
              <p>
                Blueciate Team is always here to listen you.
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
                <small>Richardson TX 75080, USA</small>
              </aside>
            </div>
          </div>

        </section>

      </div>
    </article>
    <?php
    require_once 'footer-2.php';
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
