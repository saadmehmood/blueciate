
<!-- ////////////////////////////////////////////////////////////////////////////-->

<!--FOOTER-->
<div id="footer">
    <div class="container">
        <div class="row">

            <div class="col-lg-12">
                <!--        <h3 class="upper-footer">Explore</h3>-->
                <div class="row">
                    <div class="col-lg-3 item-footer">
                        <h3 class="upper-footer">Services</h3>
                        <ul>
                            <li><a href="/analytics">Analytics</a></li>
                            <li><a href="/application-integration">Application Integration</a></li>
                            <li><a href="/cloud-apps-api">Cloud & Digital</a></li>
                            <li><a href="/internet-of-things">Internet of Things (IoT)</a></li>
                            <li><a href="/small-business">Small & Mid Size Business</a></li>
                            <li><a href="/Services/Staffing">Resource Management</a></li>
                            <li><a href="/monitoring">Cloud & Application Monitoring</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 item-footer">
                        <h3 class="upper-footer">Links</h3>
                        <ul>
                            <li><a href="/">COVID-19</a></li>
                            <li><a href="/Policies/Privacy-Policy">Privacy Policy</a></li>
                            <li><a href="/Policies/Refund-Policy">Press Release</a></li>
                            <li><a href="/Policies/Terms-Conditions">Terms Of Use</a></li>
                            <li><a href="/Policies/EULA">EULA</a></li>
                            <li><a href="/about-us">About Us</a></li>
                            <li><a href="/contact-us">Contact Us</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 item-footer">
                        <h3 class="upper-footer">Partners</h3>
                        <ul>
                            <li><a href="/clients">Clients</a></li>
                            <li><a href="/">Investors</a></li>
                            <li><a href="/partnerships">Partnership</a></li>
                            <li><a href="/">Business Center</a></li>
                            <li><a href="/">Careers</a></li>
                            <li><a href="/">Blogs</a></li>
                            <li><a href="/">Research</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 item-footer">
                        <h3 class="upper-footer">Social</h3>
                        <ul>
                            <li><a href="https://www.facebook.com/blueciate/" target="_blank"> <img src="/files/facebook.jpg"
                                                                                                    style="width:35px;"></a></li>
                            <li><a href="https://www.linkedin.com/company/blueciate-inc" target="_blank"> <img
                                            src="/files/linkedin.jpg" style="width:35px;"></a></li>
                            <li><a href="http://www.twitter.com/blueciate" target="_blank"> <img src="/files/twitter.jpg"
                                                                                                 style="width:35px;"></a></li>
                        </ul>
                    </div>
                </div>
            </div>

<!--            <div class="col-lg-3">-->
<!--                <h3 class="upper-footer">Contact Us</h3>-->
<!--                <p class="upper-para">Blueciate Inc.</p>-->
<!--                <ul class="icon-title">-->
<!--                    <li class="mb-3">-->
<!--                        <i class="fa fa-map-marker icon-fafa mr-3"></i>-->
<!--                        Blue Ciate Inc. 811 S. Central Expressway 434 Richardson TX 75080-->
<!--                    </li>-->
<!--                    <li class="mb-3">-->
<!--                        <i class="fa fa-phone icon-fafa mr-3"></i>-->
<!--                        Phone: +1-408-656-1932-->
<!--                        <br>-->
<!--                        Fax: +1-408-656-1932-->
<!--                    </li>-->
<!--                    <li>-->
<!--                        <i class="fa fa-envelope icon-fafa mr-3"></i>-->
<!--                        info@blueciate.com-->
<!--                    </li>-->
<!--                </ul>-->
<!--            </div>-->

        </div>
    </div>
</div>
<!--FOOTER-->

<!--COPYRIGHT-->
<div id="copyright">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                Copyright © <?php echo date('Y')?> <strong>BlueCiate Inc</strong>. All rights reserved.
            </div>
        </div>
    </div>
</div>
<!--COPYRIGHT -->
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