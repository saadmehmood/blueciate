<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="plans.aspx.cs"
    Inherits="CreativBees.Services.plans" %>

<!DOCTYPE html>

<html lang="en-us" class="no-js">


<head>
    <meta charset="utf-8">
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=1" />
    <title>Our Subsription Plans :- Blueciate Inc</title>
    <link rel="stylesheet" href="../css/styles.css" />
    <link rel="stylesheet" href="../css/screen.css" />
    <link rel="stylesheet" href="../icons/style.css" />
    <link rel="stylesheet" href="../css/jquery.mmenu.all.css" />
    <link rel="stylesheet" type="text/css" href="../css/flexslider.min.css" />
     <link rel="stylesheet" href="css/font-awesome.min.css" />   
    <link href='css/fonts/fontawesome-webfont.ttf' rel='stylesheet' type='text/css' />
    <link href='css/fonts/FontAwesome.otf' rel='stylesheet' type='text/css' />
    <link href='css/fonts/fontawesome-webfont.eot' rel='stylesheet' type='text/css' />
    <link href='css/fonts/fontawesome-webfont.svg=' rel='stylesheet' type='text/css' />
    <link href='css/fonts/fontawesome-webfont.woff' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
     <link href='css/fonts/fontawesome-webfont.woff2' rel='stylesheet' type='text/css' />
    <!-- Modernizr -->
    <script type="text/javascript" src="../js/modernizr.js"></script>

    <!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->

</head>
<body>

    <!-- Page Loader -->
    <div id="loader-wrapper">
        <div class="spinner"></div>
    </div>
    <!-- End Page Loader -->

    <div id="wrapper">
      <header id="main1">
          <div class="sign_up"> <a href="Contact-Us" style="text-decoration:none;"><i class="fa fa-phone-square awesomefonts"></i>Contact Us</a>
               | <a href="About-Us" style="text-decoration:none;"><i class="fa fa-calendar-o awesomefonts"></i>About Us</a> |  <a href="#=signin" style="text-decoration:none;"><i class="fa fa-user awesomefonts"></i>Sign In</a>
             |  <a href="downloads" style="text-decoration:none;"><i class="fa fa-download awesomefonts"></i>Downloads </a> 
              | <a href="http://support.blueciate.com/" style="text-decoration:none;"><i class="fa fa-users awesomefonts"></i>Support</a>  
               | <a href="customercare" style="text-decoration:none;"><i class="fa fa-headphones awesomefonts"></i>Customer Care</a>
          </div>
        </header>
        <!-- end header -->

        <article id="content">
            <section id="main-nav">
                <div class="container clearfix">
                    <div class="container clearfix">
                        <a class="branding" href="#">
                            <img src="../Images/blueciate.png" />
                        </a>
                      <nav class="site-nav" style="font-size:15px;">
                        <ul>
                            <li><a href="../Default">Home</a>

                            </li>
                           <%-- <li><a href="About-us">about us</a>

                            </li>--%>
                            <li><a href="javascript:void(0)">Solution</a>
                                <ul class="sub-links">
                                    <li><a href="Products/Bluescanplus?">Bluescan Plus</a></li>
                                   <!--<li><a href="Products/BluePos?">Blue mPOS</a></li>

                                    <li><a href="Products/Blue-mBill?">Blue mBill</a></li>-->
                                </ul>
                            </li>
                            <li><a href="cloud_desk.aspx">Cloud Desk</a>
                                    <%--<ul class="sub-links">
                                        <li><a href="Cloud/Support365.aspx">Support365 Help Desk</a></li>
                                        <li><a href="Cloud/Outsource-help-desk?">Outsourced Help Desk</a></li>
                                        <li><a href="Cloud/Disaster-Recovery?">Disaster Recovery</a></li>
                                        <li><a href="Cloud/DBA-Support?">DBA Support</a></li>
                                        <li><a href="Cloud/Oracle-Suite?">Oracle E-Business Suite</a></li>
                                        <li><a href="Cloud/Blueciate-VMware?">Virtualization Services</a></li>
                                        <li><a href="plans.aspx">Our Plans</a></li>
                                    </ul>--%>

                                </li>
                            <li><a href="javascript:void(0)">services</a>
                                <ul class="sub-links">
                                    <li><a href="Services/Website-development">Website Development</a></li>
                                    <li><a href="Services/software-development">Software Development</a></li>
                                    <li><a href="Services/mobile-app-development">Mobile App Development</a></li>
                                    <li><a href="Cloud/Support365.aspx">Help Desk Solutions</a></li>
                                    <li><a href="Services/project-outsourcing">Outsourcing</a></li>
                                    <li><a href="Services/Staffing">Resource Management</a></li>

                                </ul>

                            </li>
                                                         <li><a href="workspace.aspx">Bluespace</a>

                        </li>

                            <%-- <li><a href="javascript:void(0)">blog</a>

                            </li>--%>
                            <%--<li><a href="javascript:void(0)">our policies</a>
                                <ul class="sub-links">
                                    <li><a href="Policies/Privacy-Policy?">Privacy Policy</a></li>
                                    <li><a href="Policies/Refund-Policy?">Refund Policy</a></li>
                                    <li><a href="Policies/Terms-Conditions?">Terms Of Use</a></li>
                                    <li><a href="Policies/EULA?">EULA</a></li>

                                </ul>

                            </li>--%>

                            <li><a href="http://store.blueciate.com">Store</a>

                            </li>


                            <!-- Active this layer to make search input if you want -->
                            <!-- <li id="search-icon">
					            	<form id="seo-ico" >
										<input type="search" placeholder="What are you looking for?"  />
									</form>
					            </li> -->
                        </ul>

                    </nav>

                    </div>

                </div>
            </section>

            <!-- responsive menu for mobile -->
            <!-- The menu -->
            <!-- mobile nav wrapper  -->
            <article class="mobile-nav sticky-off">
                <div class="banner-mobile ">
                    <div class="container">
                        <div class="row">
                            <aside class="block">
                                <a class="branding" href="#">
                                    <img src="Images/blueciate.png" />
                                </a>
                                <a href="#my-menu" id="naver" class="icon-naver"></a>
                            </aside>
                        </div>
                    </div>
                </div>
                <nav id="my-menu">
                    <ul>
                        <li><a href="../Default">Home</a>

                        </li>
                        <li><a href="About-us">about us</a>

                        </li>
                        <li><a href="javascript:void(0)">Solution</a>
                            <ul class="sub-links">
                                <li><a href="Products/Bluescanplus?">Bluescan Plus</a></li>
                                <!--<li><a href="Products/BluePos?">Blue mPOS</a></li>

                                    <li><a href="Products/Blue-mBill?">Blue mBill</a></li>-->

                            </ul>
                        </li>
                        <li><a href="javascript:void(0)">services</a>
                            <ul class="sub-links">
                                <li><a href="Services/Website-development">Website Development</a></li>
                                <li><a href="Services/software-development">Software Development</a></li>
                                <li><a href="Services/mobile-app-development">Mobile App Development</a></li>
                                 <li><a href="Cloud/Support365.aspx">Help Desk Solutions</a></li>
                                <li><a href="Services/project-outsourcing">Outsourcing</a></li>
                                <li><a href="Services/Staffing">Resource Management</a></li>
                            </ul>

                        </li>
                        <li><a href="cloud_desk.aspx">Cloud Desk</a>
                            <%--<ul class="sub-links">
                                <li><a href="Cloud/Support365.aspx">Support365 Help Desk</a></li>
                                <li><a href="Cloud/Outsource-help-desk?">Outsourced Help Desk</a></li>
                                <li><a href="Cloud/Disaster-Recovery?">Disaster Recovery</a></li>
                                <li><a href="Cloud/DBA-Support?">DBA Support</a></li>
                                <li><a href="Cloud/Oracle-Suite?">Oracle E-Business Suite</a></li>
                                <li><a href="Cloud/Blueciate-VMware?">Virtualization Services</a></li>
                                <li><a href="plans.aspx">Our Plans</a></li>
                            </ul>--%>

                        </li>
                        <%-- <li><a href="../Workspace">Workspace</a>

                        </li>--%>
                        <%-- <li><a href="http://blog.blueciate.com">blog</a>

                            </li>--%>
                      <%--  <li><a href="javascript:void(0)">our policies</a>
                            <ul class="sub-links">
                                <li><a href="Policies/Privacy-Policy?">Privacy Policy</a></li>
                                <li><a href="Policies/Refund-Policy?">Refund Policy</a></li>
                                <li><a href="Policies/Terms-Conditions?">Terms Of Use</a></li>
                                <li><a href="Policies/EULA?">EULA</a></li>

                            </ul>

                        </li>--%>

                        <li><a href="http://store.blueciate.com">Store</a>

                        </li>
                    </ul>
                </nav>
            </article>



            <article id="services" class="hh-services">
                <div class="container">
                    <section>
                        <aside class="g lg-five-twelfths md-one-whole" id="two" style="max-width: 600px;">

                            <p style="font-size: 14px; line-height: 25px;">
                                <div class="col">
                                    <p>
                                        <h4>Basic Virus Removal – $49.99</h4>
                                        <p>
                                            <ul class="disc">
                                                <li>Removal of Single Virus</li>
                                                <li>Basic Optimization</li>
                                                <li>Registry Tuneup</li>
                                                <li>Startup Tuneup</li>
                                            </ul>
                                        </p>
                                        <a href="http://secure.blueciate.com/step1?Version-201529&APIKey=ADNRAB747492&SessionID=3734343TRRS&BID=1005"
                                            class="lnkSubmit">Buy Now</a>
                                    </p>
                                    <br>

                                    <p>
                                        <h4>Desktop Optimiser – $99.99</h4>
                                        <p>
                                            <ul class="disc">
                                                <li>Removal of Single Virus</li>
                                                <li>Basic Optimization</li>
                                                <li>Registry Tuneup</li>
                                                <li>Startup Tuneup</li>
                                                <li>HDD Tuneup</li>
                                            </ul>
                                        </p>
                                        <a href="http://secure.blueciate.com/step1?Version-201529&APIKey=ADNRAB747492&SessionID=3734343TRRS&BID=1007"
                                            class="lnkSubmit">Buy Now</a>
                                    </p>
                                    <br>
                                    <p>
                                        <h4>Software Application Support – $199.99</h4>
                                        <p>
                                            <ul>
                                                <li>Removal of Virus</li>
                                                <li>PC Optimization</li>
                                                <li>Registry Tuneup</li>
                                                <li>Startup Tuneup</li>
                                                <li>Installation or un installation of software’s</li>
                                            </ul>
                                        </p>
                                        <a href="http://secure.blueciate.com/step1?Version-201529&APIKey=ADNRAB747492&SessionID=3734343TRRS&BID=1008"
                                            class="lnkSubmit">Buy Now</a>
                                    </p>
                                    <br>

                                    <p>
                                        <h4>Annual Maintenance support for Desktop – Call Us</h4>
                                        <p>
                                            <ul class="disc">
                                                <li>Blue Scan Antivirus Solution</li>
                                                <li>Removal of Virus</li>
                                                <li>PC Optimization</li>
                                                <li>Registry Tuneup</li>
                                                <li>Startup Tuneup</li>
                                                <li>Installation or un installation of software’s</li>
                                            </ul>
                                        </p>
                                        <a href="#" class="lnkSubmit">Call US</a>
                                    </p>
                                    <br>
                                    <p>
                                        <h4>Annual Maintenance for Servers - Call Us</h4>
                                        <p>
                                            <ul class="disc">
                                                <li>Blue Scan Antivirus Solution</li>
                                                <li>Removal of Virus</li>
                                                <li>PC Optimization</li>
                                                <li>Registry Tuneup</li>
                                                <li>Startup Tuneup</li>
                                                <li>Installation or un installation of software’s</li>
                                            </ul>
                                        </p>
                                        <a href="#" class="lnkSubmit">Call US</a>
                                    </p>
                                    <br>
                                </div>

                            </p>
                        </aside>
                        <aside class="g lg-seven-twelfths">
                             <div class="gw" style="font-size:15px;">
                                <article class="g lg-one-whole widget md-one-half sm-one-whole">
                                    <span><i class="icon-lightbulb"></i></span>
                                    <aside>
                                        <h4>Disclaimer </h4>
                                        <p style="font-size: 14px; line-height: 25px; max-width: 41.75em;">
                                            Blueciate Inc is an independent provider of technical support services . Names ,
                                            logos and trademarks used on this site belong to their respective owners and are
                                            shown for reference purposes only . Blueciate does not claim any association or
                                            ownership of such third party names , logos and trademarks . The information and
                                            related content contained in Blueciate web site is provided solely for informational
                                            purposes and should not be construed as professional advice . Blueciate also does
                                            not make any representations of / to , nor is it responsible for , any third-party
                                            content which may be accessed through its website .
                                        </p>
                                    </aside>
                                </article>

                                <article class="g lg-one-whole widget md-one-half sm-one-whole">
                                    <span><i class="icon-layers"></i></span>
                                    <aside>
                                        <h4>Refund Policy </h4>
                                        <p style="font-size: 14px; line-height: 25px; max-width: 41.75em;">
                                            For subscription based plans, a full refund will be issued if Blueciate has not
                                            been able to resolve even a single issue for you within the first 30 days of the
                                            subscription. If there are one or more resolved issues, the fees for the Subscription
                                            Service will not be refundable. Notwithstanding this Blueciate may, at its sole
                                            discretion and on a case by case basis, agree to a refund of Subscription fees after
                                            deducting charges for servicing the Customer. For incident based plans, you will
                                            be eligible for refund when any of the following criterions are met: You have all
                                            the prerequisites which were required to resolve the problem and Issue was not resolved
                                            till the time account was active. The issue is out of scope for the particular plan.
                                            30 days have not passed after the issue was last worked upon by a Blueciate Inc.
                                        </p>
                                    </aside>
                                </article>
                            </div>
                        </aside>

                    </section>
                </div>
            </article>





            <br />
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
                                    <small>+1-408-772-4656  </small>
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
                                    <small>433 Sheffield Dr</small>
                                    <small>Richardson TX 75081, USA</small>
                                </aside>
                            </div>
                        </div>

                    </section>

                </div>
            </article>



            <!-- Footer -->
            <footer class="site-footer ">
                <div class="container">
                    <article>
                        <div class="meet-team-social-follow">
                            <a href="https://www.facebook.com/blueciate">
                                <img src="../Images/social-icons/facebook.jpg" /></a>
                            <a href="#">
                                <img src="../Images/social-icons/dribble.jpg" /></a>
                            <a href="#">
                                <img src="../Images/social-icons/twitter.jpg" /></a>
                            <a href="#">
                                <img src="../Images/social-icons/gplus.jpg" /></a>

                           <nav class="site-nav" style="font-size:15px;">

                                <p>
                                    Copyright ©  <%: DateTime.Now.Year %> <strong>Blueciate Inc</strong>.
                                    All rights reserved.
                                </p>

                            </nav>

                             <nav class="site-nav" style="margin-right: 103px;  margin-top: -6px;">

                        <p>
                        <a href="Policies/Privacy-Policy?"  >Privacy Policy </a>|<a href="Policies/Refund-Policy?"  >Refund Policy </a>|<a href="Policies/Terms-Conditions?"  >Terms Of Use </a>|<a href="Policies/EULA?"  >Eula </a>   
                        </p>

                    </nav>
                        </div>

                    </article>
                </div>
            </footer>


             <footer class="site-footer ">
        <div class="container">
            <article>
                <div class="meet-team-social-follow">
                    <%--<a href="https://www.facebook.com/blueciate">
                        <img src="Images/social-icons/facebook.jpg" /></a>
                    <a href="#">
                        <img src="Images/social-icons/dribble.jpg" /></a>
                    <a href="#">
                        <img src="Images/social-icons/twitter.jpg" /></a>
                    <a href="#">
                        <img src="Images/social-icons/gplus.jpg" /></a>--%>

                   <nav class="site-nav" style="font-size:15px;">

                        <p>
                            Copyright ©  <%: DateTime.Now.Year %> <strong>Blueciate Inc</strong>.
                            All rights reserved.
                        </p>

                    </nav>
                    
                  <%-- <nav class="site-nav" style="margin-right: 103px;  margin-top: -6px;">

                        <p>
                        <a href="Policies/Privacy-Policy?"  >Privacy Policy </a>|<a href="Policies/Refund-Policy?"  >Refund Policy </a>|<a href="Policies/Terms-Conditions?"  >Terms Of Use </a>|<a href="Policies/EULA?"  >Eula </a>   
                        </p>

</nav>--%>                    
                </div>

            </article>


        </div>
    </footer>
        </article>

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
