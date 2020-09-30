<?php
$title = 'CRM :- Blueciate Inc';
include('head.php');
?>
<body>

<div class="mm-page mm-slideout">
    <div id="wrapper">
        <?php
        require_once 'header-2.php';
        $images = [];
        include('image-slider.php');
        ?>

        <article id="services" class="hh-services">
            <div class="container">
                <section>
                    <aside class="g lg-twelfths md-one-whole" id="first">
                        <p style="min-width: 1200px; text-align: center;">
                            <img src="img/crm-1.png" style="width: 80%">
                        </p>
                        <p style="min-width: 1200px;text-align: center">
                            <img src="img/crm-3.png" style="width: 60%">
                        </p>
                        <p style="min-width: 1200px; text-align: center">
                            <img src="img/crm-2.png" style="width: 40%">
                        </p>
                        <h3>Engage customers and grow revenue</h3>
                        <p style="max-width: 1200px;">
                            Blueciate and its partner integrates and deliver’s you connected API’s to connect your business and sales experiences to accelerate the buying process and turn customers into advocates.

                        </p>
                        <h3>Work’s better</h3>
                        <p style="min-width: 1200px;">
                            <b>CRM + Work Management</b>
                            <br>
                            Blueciate help teams <b>get everything in one place</b>, work more collaboratively to <b>get more done</b>, and track and <b>improve performance</b>.
                        </p>
                        <h3>Connect with every customer</h3>
                        <p style="min-width: 1200px;">
                            Our sales solutions can help you engage customers through connected, customer-centric processes that improve experiences and maximize sales.
                        <ul>
                            <li>
                                Sales & Marketing
                            </li>
                            <li>
                                Productivity & Collaboration
                            </li>
                            <li>
                                Integrated Customer Experience
                            </li>
                            <li>
                                Business Analytics
                            </li>
                            <li>
                                Finance & Accounting
                            </li>
                            <li>
                                Human Resources
                            </li>
                            <li>
                                Low-Code Developer Platform
                            </li>
                        </ul>
                        </p>
                        <p style="max-width: 1200px;">
                            For further details click on  <a href="https://www.zoho.com/" target="_blank">www.zoho.com</a>.
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
<!--                            <h4>Contact Us</h4>-->
                            <h1>Get in touch today</h1>
                            <p>
                                BlueCiate Team is always here to listen you.
                            </p>
                        </div>
                        <div class="g lg-one-twelfth">&nbsp;</div>
                        <div class="g lg-two-twelfths">
                            <aside>
                                <span class="icon-phone"></span>
                                <small><?php echo $phone; ?> </small>

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
                                <small><?php echo $address; ?></small>
                                <small><?php echo $addressLine2; ?></small>
                            </aside>
                        </div>
                    </div>

                </section>

            </div>
        </article>
        <?php
        include('footer.php');
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
