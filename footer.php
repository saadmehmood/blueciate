
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



<!-- Modal -->
<style>
    .modal-content {
        background: transparent;
        border: none;
    }
    .modal-header {
        border: none;
    }
    .modal-lg {
        max-width: 60%;
    }
    .modal-body {

        background-color: #002E47;
        /*background-image: url("/img/webinar-bg.png");*/
        /*background-position: right;*/
        /*background-repeat: no-repeat;*/
        min-height: 150px;
    }
    .webinar-content {
        color: white;
        padding: 20px;
        margin: 100px 0;
    }
    .webinar-img {
        min-height: 200px;
        background-image: url("/img/webinar-bg.png");
        overflow: hidden;
        background-size: cover;
        background-position: center;
    }
    .webinar-content p {
        color: white;
    }

    @media screen and (max-width: 992px) {
        .webinar-img{
            display: none;
        }
        .webinar-content{
            max-width: 100%;
        }
    }

    @media screen and (max-width: 600px) {
        .webinar-img{
            display: none;
        }
        .webinar-content{
            max-width: 100%;
        }
    }
</style>
<div class="modal fade" id="webinar" tabindex="-1" role="dialog" aria-labelledby="videoModal" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row col-md-12">
                <div class="webinar-content col-md-6">
                    <p>The BPM Business Observability Platform</p>
                    <h1>Transform 2021: Don't Just survive thrive</h1>
                    <p>Break through the IT challenges of 2021 with new ideas, exciting training and bold inspiration as we focus on what matters most to your business</p>
                    <a href="/bpms-webinar" type="button" class="btn btn-primary">Register Now</a>
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                </div>
                <div class="webinar-img media-right col-md-6">
                </div>
                </div>
            </div>
        </div>
    </div>
</div>
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