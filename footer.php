
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
                            <li><a href="Services/Website-development">Analytics</a></li>
                            <li><a href="Services/software-development">Application Integration</a></li>
                            <li><a href="Services/mobile-app-development">Digital</a></li>
                            <li><a href="Cloud/Support365">Integration Technologies</a></li>
                            <li><a href="Services/project-outsourcing">Small and Mid Size Business</a></li>
                            <li><a href="Services/Staffing">Resource Management</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 item-footer">
                        <h3 class="upper-footer">Links</h3>
                        <ul>
                            <li><a href="Policies/Privacy-Policy">Privacy Policy</a></li>
                            <li><a href="Policies/Refund-Policy">Press Release</a></li>
                            <li><a href="Policies/Terms-Conditions">Terms Of Use</a></li>
                            <li><a href="Policies/EULA">EULA</a></li>
                            <li><a href="about-us">About Us</a></li>
                            <li><a href="contact-us">Contact Us</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 item-footer">
                        <h3 class="upper-footer">Partners</h3>
                        <ul>
                            <li><a href="/">Investors</a></li>
                            <li><a href="/">Partnership</a></li>
                            <li><a href="/">Business Center</a></li>
                            <li><a href="/">Careers</a></li>
                            <li><a href="/">Blogs</a></li>
                            <li><a href="/">Research</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 item-footer">
                        <h3 class="upper-footer">Social</h3>
                        <ul>
                            <li><a href="https://www.facebook.com/blueciate/" target="_blank"> <img src="./files/facebook.jpg"
                                                                                                    style="width:35px;"></a></li>
                            <li><a href="https://www.linkedin.com/company/blueciate-inc" target="_blank"> <img
                                            src="./files/linkedin.jpg" style="width:35px;"></a></li>
                            <li><a href="http://www.twitter.com/blueciate" target="_blank"> <img src="./files/twitter.jpg"
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
                Copyright © 2020 <strong>BlueCiate Inc</strong>. All rights reserved.
            </div>
        </div>
    </div>
</div>
<!--COPYRIGHT -->


<link id="gs-css" type="text/css" rel="stylesheet" href="./index_files/style(1).css">
<script src="./index_files/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
        crossorigin="anonymous">

</script>


<!--jQuery library-->
<script src="./index_files/jquery.min.js"></script>

<!--Popper JS -->
<script src="./index_files/popper.min.js"></script>

<!--Latest compiled JavaScript-->
<script src="./index_files/bootstrap.min.js"></script>

<!--OPTIONAL JQUERY-->
<script>

    var counterS = 0;
    var counterA = 0;

    $(function () {

        $(".get-started-btn").on('click', 'a', function () {
            $('html, body').animate({
                scrollTop: $($(this).attr('href')).offset().top
            }, 1000);
        });

        $(document).ready(function () {
            $('#hamburger').click(function () {
                $(this).toggleClass('open');
                $("#header .main-menu").toggleClass('show');
            });
        });


        $.fn.isInViewport = function () {
            var elementTop = $(this).offset().top;
            var elementBottom = elementTop + $(this).outerHeight();

            var viewportTop = $(window).scrollTop();
            var viewportBottom = viewportTop + $(window).height();

            return elementBottom > viewportTop && elementTop < viewportBottom;
        };

        $(window).on('resize scroll', function () {

            // language=JQuery-CSS

        });

        //SMOOTH SCROLL
        $(".main-menu li").on('click', 'a', function () {
            $('html, body').animate({
                scrollTop: $($(this).attr('href')).offset().top
            }, 2000);
        });

        //SMOOTH SCROLL
        $(".cta-contactus").on('click', function () {
            $('html, body').animate({
                scrollTop: $($(this).attr('href')).offset().top
            }, 2000);
        });


    });


    // jQuery is required to run this code
    $(document).ready(function () {
        scaleVideoContainer();

        initBannerVideoSize('.video-container .poster img');
        initBannerVideoSize('.video-container .filter');
        initBannerVideoSize('.video-container video');

        $(window).on('resize', function () {
            scaleVideoContainer();
            scaleBannerVideoSize('.video-container .poster img');
            scaleBannerVideoSize('.video-container .filter');
            scaleBannerVideoSize('.video-container video');
        });
    });

    function scaleVideoContainer() {
        var height = $(window).height() + 5;
        var unitHeight = parseInt(height) + 'px';
        $('.homepage-hero-module').css('height', unitHeight);
    }

    function initBannerVideoSize(element) {
        $(element).each(function () {
            $(this).data('height', $(this).height());
            $(this).data('width', $(this).width());
        });

        scaleBannerVideoSize(element);
    }

    function scaleBannerVideoSize(element) {

        var windowWidth = $(window).width(),
            windowHeight = $(window).height() + 5,
            videoWidth,
            videoHeight;

        // console.log(windowHeight);

        $(element).each(function () {
            var videoAspectRatio = $(this).data('height') / $(this).data('width');

            $(this).width(windowWidth);

            if (windowWidth < 1000) {
                videoHeight = windowHeight;
                videoWidth = videoHeight / videoAspectRatio;
                $(this).css({'margin-top': 0, 'margin-left': -(videoWidth - windowWidth) / 2 + 'px'});

                $(this).width(videoWidth).height(videoHeight);
            }

            $('.homepage-hero-module .video-container video').addClass('fadeIn animated');

        });
    }


</script>

<!--Start of Tawk.to Script-->

<!--End of Tawk.to Script-->

<!--    <script id="gs-sdk" src="./index_files/sdk.js" key="1fcb6000-30a4-44da-a1dd-51f0cb823ac2"></script>-->

</body>
</html>