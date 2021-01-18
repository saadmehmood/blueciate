<?php
$title = 'Consulting :- Blueciate Inc';
include('head.php');
?>
<body>

<div class="mm-page mm-slideout">
    <div id="wrapper">
        <?php
        require_once 'header-2.php';
        ?>

        <article id="services" class="hh-services">
            <div class="container">
                <section>
                    <aside class="lg-twelfths md-one-whole" style="width: 900px; margin: 0 auto;" id="first">
                        <h3>This guide is designed to explain to your understanding, answer your questions and give you the information you need to accelerate your digital transformation…with BPM!</h3>
                        <p style="max-width: 1200px;">
                            AuraQuantic and implementation partner BlueCiate work together for new generation  Business Process Management (BPM) software that empowers businesses to connect people, processes and data within the full enterprise in order to get work done faster and more effectively, while increasing satisfaction and decreasing costs.

                        </p>
                    </aside>
                </section>
                <section class="row mx-0 ">
                    <aside class="lg-one-whole"  style="width: 900px; margin: 0 auto;">
                        <form method="post" action="test-mail-thankyou" name="contact"  id="ajax-contact" novalidate="novalidate">
                            <!-- Email input -->
                            <div class="form-outline mb-4">
                                <label class="form-label" for="firstName">First Name</label>
                                <input type="text" id="firstName" name="firstName" class="form-control" />
                            </div>

                            <div class="form-outline mb-4">
                                <label class="form-label" for="lastName">Last Name</label>
                                <input type="text" id="lastName" name="lastName" class="form-control" />
                            </div>

                            <div class="form-outline mb-4">
                                <label class="form-label" for="emailAddress">Email Address</label>
                                <input type="text" id="emailAddress" name="emailAddress" class="form-control" />
                            </div>

                            <div class="form-outline mb-4">
                                <label class="form-label" for="phone">Body Message</label>
                                <textarea name="body" id="body"></textarea>
                            </div>
                            <!-- Submit button -->
                            <button type="submit" name="btnSubmit" class="btn btn-primary">Download</button>
                        </form>

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
