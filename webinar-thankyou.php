<?php
$title = 'Consulting :- Blueciate Inc';
include('webinar-mail.php');
include('bpm-mail.php');
include('head.php');
?>
<body>

<div class="mm-page mm-slideout">
    <div id="wrapper">
        <?php
        require_once 'header-2.php';
        ?>

        <div class="container" style="background: url('/img/Webinar-background.jpg'); color: white">
            <div class="row">
                <div class="col-8 align-self-center" style="margin: 50px auto; text-align: center;">
                <h1>You're all set! We're excited for you to join us at Transform 2021</h1>
                <p style="color: white; font-size: 18px; line-height: 2">Check your inbox for a link to add the event to your calendar, and keep an eye out for more updates via email</p>
                    <a title="Add to Calendar" class="addeventatc" data-id="MD6071291" href="https://www.addevent.com/event/MD6071291" target="_blank" rel="nofollow">Add to Calendar</a>
                </div>
            </div>
        </div>

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

<script src="./files/jquery.js.download"></script>
<script src="./files/slick.min.js.download"></script>
<script src="./files/share.min.js.download"></script>
<script src="./files/classie.js.download"></script>
<script src="./files/elements.js.download"></script>
<script src="./files/jquery.animate-enhanced.min.js.download"></script>
<script src="./files/jquery.superslides.min.js.download"></script>
<script src="./files/jquery.easing.js.download"></script>
<script src="./files/hammer.min.js.download"></script>
<script src="./files/scriptmap.js.download"></script>
<script src="./files/main.js.download"></script>
<script src="./files/gmap.js.download"></script>
<script src="./files/validate.min.js.download"></script>
<script src="./files/jquery.mmenu.min.all.js.download"></script>
<script src="./files/theater.min.js.download"></script>
<script src="./files/jquery.superslides.min.js.download"></script>
<script src="./files/jquery.flexslider-min.js.download"></script>
<script src="./files/imagelightbox.min.js.download"></script>

<!-- use this url for more information about share button plugin -->
<!-- https://github.com/carrot/share-button/wiki/Configuration-Options -->
<script src="./files/scripts.js.download"></script>
<script type="text/javascript" src="https://addevent.com/libs/atc/1.6.1/atc.min.js" async defer></script>
<!-- set form validation -->
<script>
    jQuery(document).ready(function ($) {
        $("#ajax-contact").validate({
            rules: {
                firstName: {
                    required: true,
                    minlength: 2
                },
                lastName: {
                    required: true,
                    minlength: 2
                },
                emailAddress: {
                    required: true,
                    email: true
                },
                phone: {
                    required: true,
                    minlength: 2
                },
                company: {
                    required: true
                }
            },
            messages: {
                firstName: {
                    required: "Please enter a correct name",
                    minlength: "Your bane seens a bit doesn't it?"
                },
                lastName: {
                    required: "Please enter a correct name",
                    minlength: "Your bane seens a bit doesn't it?"
                },
                emailAddress: {
                    required: "please enter your email address",
                    email: "please enter a valid email address"
                },
                phone: {
                    required: "Please enter a phone number"
                },
                company: {
                    required: "please enter company."
                }
            }
        });
    });

</script>
</body>


</html>
