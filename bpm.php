<?php
$title = 'Consulting :- Blueciate Inc';
include('head.php');
?>
<body>

<div class="mm-page mm-slideout">
    <div id="wrapper">
        <?php
        require_once 'header-2.php';
        $images = ['bpm-1.png', 'bpm-2.png', 'bpm-3.png', 'bpm-4.png', 'bpm-5.png', 'bpm-6.png', 'bpm-7.png'];
        include('image-slider.php');
        ?>

        <article id="services" class="hh-services">
            <div class="container">
                <section>
                    <aside class="g lg-twelfths md-one-whole" id="first">
                        <h3></h3>
                        <p style="max-width: 1200px;">
                            BlueCiate –BPM in collaboration with leading technology partner has a sound financial structure. Furthermore, the product is considered one of the most solid and effective in the market and is used by a multitude of customers worldwide.

                        </p>
                        <p>
                        <ul>
                            <li>
                                The company has NEVER needed external capital injections for its operation.
                            </li>
                            <li>
                                During it’s 15 years of existence:

                            </li>
                            <li>
                                It has NEVER experienced financial difficulty

                            </li>
                            <li>
                                It is ALWAYS making money.
                            </li>
                            <li>
                                The company has made investments in shares supported by pledged loans, which pose ZERO risk to the financial capital of AURA.
                            </li>
                            <li>
                                Conclusion: 100% financial solidity
                            </li>
                        </ul>
                        </p>
                        <p style="max-width: 1200px;">
                            The BPM software product is autonomous. It does not require any programming and can be, and in many cases is, used 100% by customers with complete independence from AURA. Its structure allows the client if desired to add their own programming without limitation.
                            <br>
                            Differential feature that the competition does not have:
                            <br>
                            With AuraQuantic the customer can choose to adapt the system in the future without depending on the vendor or consultancy firms.
                            <br>
                            For further details click <a href="https://www.auraquantic.com/" target="_blank">here</a>.
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
