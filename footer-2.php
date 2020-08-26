


<article id="Article1">
    <div class="container footer_bg">
        <div class="gw" style="font-size:15px;">
            <div class="g lg-one-fifth topmargin" style="margin-left:200px;">
                <div class="left-row">
                    <h2>Services</h2>
                    <ul style="list-style-type:none;">
                        <li><a href="/Services/Website-development" style="text-decoration:none;">Analytics</a>
                        </li>
                        <li><a href="/Services/software-development" style="text-decoration:none;">Application Integration</a></li>
                        <li><a href="/Services/mobile-app-development" style="text-decoration:none;">Digital</a></li>
                        <li><a href="/Cloud/Support365" style="text-decoration:none;">Integration Technologies</a></li>
                        <li><a href="/Services/project-outsourcing" style="text-decoration:none;">Small and Mid Size Business</a></li>
                        <li><a href="/Services/Staffing" style="text-decoration:none;">Resource Management</a></li>
                    </ul>
                </div>
            </div>
            <div class="g lg-one-fifth topmargin">
                <div class="services-title">

                    <aside class="title">
                        <h2>Links</h2>
                        <ul style="list-style-type:none;">
                            <li><a href="/Policies/Privacy-Policy" style="text-decoration:none;">Privacy Policy</a></li>
                            <li><a href="/Policies/Refund-Policy" style="text-decoration:none;">Press Release</a></li>
                            <li><a href="/Policies/Terms-Conditions" style="text-decoration:none;">Terms Of Use</a></li>
                            <li><a href="/Policies/EULA" style="text-decoration:none;">EULA</a></li>
                            <li><a href="/about-us" style="text-decoration:none;">About Us</a></li>
                            <li><a href="/contact-us" style="text-decoration:none;">Contact Us</a></li>
                        </ul>

                    </aside>
                </div>
            </div>
            <div class="g lg-one-fifth topmargin">
                <div class="services-title">

                    <aside class="title">
                        <h2>Partners</h2>
                        <ul style="list-style-type:none;">
                            <li><a href="/" style="text-decoration:none;">Investors</a></li>
                            <li><a href="/" style="text-decoration:none;">Partnership</a></li>
                            <li><a href="/" style="text-decoration:none;">Business Center</a></li>
                            <li><a href="/" style="text-decoration:none;">Careers</a></li>
                            <li><a href="/" style="text-decoration:none;">Blogs</a></li>
                            <li><a href="/" style="text-decoration:none;">Research</a></li>
                        </ul>

                    </aside>
                </div>
            </div>

            <div class="g lg-one-fifth no-pad topmargin">
                <div class="gw" style="font-size:15px;">
                    <div class="g lg-one-whole md-one-half xs-one-whole sm-one-half block contentP boxa">
                        <h2>Social</h2>
                        <ul style="list-style-type:none;">
                            <li style="margin:15px;"><a href="https://www.facebook.com/blueciate/" target="_blank"> <img
                                            src="/files/facebook.jpg" style="width:35px;"></a></li>
                            <li style="margin:15px;"><a href="https://www.linkedin.com/company/blueciate-inc" target="_blank">
                                    <img src="/files/linkedin.jpg" style="width:35px;"></a></li>

                            <li style="margin:15px;"><a href="http://www.twitter.com/blueciate" target="_blank"> <img
                                            src="/files/twitter.jpg" style="width:35px;"></a></li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
    </div>
</article>

<footer class="site-footer ">
    <div class="container">
        <article>
            <div class="meet-team-social-follow">


                <nav class="site-nav" style="font-size:15px;">

                    <p>
                        Copyright © 2020 <strong>Blueciate Inc</strong>.
                        All rights reserved.
                    </p>

                </nav>


            </div>

        </article>


    </div>
</footer>
<script>
    // When the user scrolls the page, execute myFunction
    window.onscroll = function() {myFunction()};

    // Get the navbar
    var navbar = document.getElementById("main-nav");

    // Get the offset position of the navbar
    var sticky = navbar.offsetTop;

    // Add the sticky class to the navbar when you reach its scroll position. Remove "sticky" when you leave the scroll position
    function myFunction() {
        if (window.pageYOffset >= sticky) {
            navbar.classList.add("sticky");
            $('.featured-blog').addClass('mt-100');
        } else {
            navbar.classList.remove("sticky");
            $('.featured-blog').removeClass('mt-100');
        }
    }
</script>