<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Outsource-help-desk.aspx.cs"
    Inherits="CreativBees.Cloud.Outsource_help_desk" %>

<!DOCTYPE html>

<html lang="en-us" class="no-js">


<head>
    <meta charset="utf-8">
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=1" />
    <title>Outsourced Help Desk :- Blueciate Inc</title>
    <link rel="stylesheet" href="../css/styles.css">
    <link rel="stylesheet" href="../css/screen.css">
    <link rel="stylesheet" href="../icons/style.css">
    <link rel="stylesheet" href="../css/jquery.mmenu.all.css">
    <link rel="stylesheet" type="text/css" href="../css/flexslider.min.css">
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
          <div class="sign_up"> <a href="../Contact-Us" style="text-decoration:none;"><i class="fa fa-phone-square awesomefonts"></i>Contact Us</a>
               | <a href="../About-Us" style="text-decoration:none;"><i class="fa fa-calendar-o awesomefonts"></i>About Us</a> |  <a href="#=signin" style="text-decoration:none;"><i class="fa fa-user awesomefonts"></i>Sign In</a>
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
                        <a class="branding" href="../Default">
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
                                    <li><a href="../Products/Bluescanplus?">Bluescan Plus</a></li>
                                    <!--<li><a href="Products/BluePos?">Blue mPOS</a></li>

                                    <li><a href="Products/Blue-mBill?">Blue mBill</a></li>-->
                                </ul>
                            </li>
                            <li><a href="../cloud_desk.aspx">Cloud Desk</a>
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
                                    <li><a href="../Services/Website-development">Website Development</a></li>
                                    <li><a href="../Services/software-development">Software Development</a></li>
                                    <li><a href="../Services/mobile-app-development">Mobile App Development</a></li>
                                    <li><a href="../Cloud/Support365.aspx">Help Desk Solutions</a></li>
                                    <li><a href="../Services/project-outsourcing">Outsourcing</a></li>
                                    <li><a href="../Services/Staffing">Resource Management</a></li>

                                </ul>

                            </li>
                                                         <li><a href="../workspace.aspx">Bluespace</a>

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
                                <a class="branding" href="../Default">
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
                        <li><a href="../About-us">about us</a>

                        </li>
                        <li><a href="javascript:void(0)">Solution</a>
                            <ul class="sub-links">
                                <li><a href="../Products/Bluescanplus.aspx">Bluescan Plus</a></li>
                               <!--<li><a href="Products/BluePos?">Blue mPOS</a></li>

                                    <li><a href="Products/Blue-mBill?">Blue mBill</a></li>-->

                            </ul>
                        </li>
                        <li><a href="javascript:void(0)">services</a>
                            <ul class="sub-links">
                                <li><a href="../Services/Website-development">Website Development</a></li>
                                <li><a href="../Services/software-development">Software Development</a></li>
                                <li><a href="../Services/mobile-app-development">Mobile App Development</a></li>
                                <li><a href="Support365?">Help Desk Solutions</a></li>
                                <li><a href="../Services/project-outsourcing">Outsourcing</a></li>
                                <li><a href="../Services/Staffing">Resource Management</a></li>

                            </ul>

                        </li>
                        <li><a href="javascript:void(0)">Cloud Desk</a>
                            <ul class="sub-links">
                                <li><a href="Support365?">Support365 Help Desk</a></li>
                                <li><a href="Outsource-help-desk?">Outsourced Help Desk</a></li>
                                <li><a href="Disaster-Recovery?">Disaster Recovery</a></li>
                                <li><a href="DBA-Support?">DBA Support</a></li>
                                <li><a href="Oracle-Suite?">Oracle E-Business Suite</a></li>
                                <li><a href="Blueciate-VMware?">Virtualization Services</a></li>
                                <li><a href="plans.aspx">Our Plans</a></li>
                            </ul>

                        </li>
                        <%-- <li><a href="../Workspace">Workspace</a>

                        </li>--%>
                        <%-- <li><a href="http://blog.blueciate.com">blog</a>

                            </li>--%>
                        <li><a href="javascript:void(0)">our policies</a>
                            <ul class="sub-links">
                                <li><a href="../Policies/Privacy-Policy?">Privacy Policy</a></li>
                                <li><a href="../Policies/Refund-Policy?">Refund Policy</a></li>
                                <li><a href="../Policies/Terms-Conditions?">Terms Of Use</a></li>
                                <li><a href="../Policies/EULA?">EULA</a></li>

                            </ul>

                        </li>

                        <li><a href="Contact-Us">contact us</a>

                        </li>
                    </ul>
                </nav>
            </article>

            <%--<section class="title text-left red">
                <div class="container">
                    <aside>
                        <div class="g md-one-whole">
                            <h1>Tech Support Help Desk.</h1>
                            <p>
                                Our Outsourced Help Desk solutions allow your organization to benefit from the most
                                highly qualified and certified technical staff anywhere — without having to worry
                                about recruiting, training and fulfillment, and other related tasks. 

                            </p>
                        </div>
                    </aside>
                </div>
            </section>--%>

            <aside class="featured-blog">
                <div class="container ">
                     <div class="gw" style="font-size:15px;">
                        <div class="g lg-one-whole">
                            <aside class="feature-slider">
                                <ul class="slides">
                                    <li>
                                        <div class="featured-img ">
                                            <div class="img-holder overlay">
                                                <img src="../Images/banner_micro.jpg" alt="blog-featured" class="background-image">
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
                        <aside class="g lg-twelfths md-one-whole" id="first">
                            <h3>Blueciate Help Desk</h3>
                            <p style="max-width: 1200px;">
                                We offer comprehensive Outsourced Help Desk services to customers requiring a full
                                service technical resource center, full or part-time help desk, application support
                                center, or customer service desk. No matter what type of help desk functions you
                                need to outsource, we can provide you with a complete and custom turnkey solution.
                            </p>
                            <p style="max-width: 1200px;">
                                Our Outsourced Help Desk solutions allow your organization to benefit from the most
                                highly qualified and certified technical staff anywhere — without having to worry
                                about recruiting, training and fulfillment, and other related tasks. 
                            </p>
                            <p style="max-width: 1200px;">
                                Blueciate provides far more than just remote support staff; we actually deploy an
                                entire help desk support infrastructure which includes:
                            </p>
                            <p>
                                <ul style="font-size: medium;">
                                    <li>Knowledgeable, certified, US-based in-house staff</li>
                                    <li>24x7 coverage capability</li>
                                    <li>Online live support featuring Desktop Bluescan technology</li>
                                    <li>Online live support chat capabilities</li>
                                    <li>Team leader and project manager provided</li>
                                    <li>Multi-technology support</li>
                                    <li>Complete trouble ticket tracking and reporting solution</li>
                                    <li>Web-based incident reporting and status tools for end users</li>
                                    <li>Tiered service levels and custom response requirements available</li>
                                    <li>Optional shared operational control with your in-house help desk team</li>
                                    <li>On-site escalation support available</li>
                                    <li>Automatic email updates to your staff with embedded satisfaction surveys.</li>
                                </ul>
                            </p>
                            <p style="max-width: 1200px;">
                                <h3>Blueciate Business Help Desk service features:</h3>
                                <h5>We’ll solve your customers’ problems. </h5>
                                <p style="max-width: 1200px;">
                                    For many companies and organizations, being able to offer high quality technical
                                    support for customers, partners and other parties is a competitive necessity. We
                                    offer a Help Desk solution that blends seamlessly with your operations and is ready
                                    for immediate use.
                                </p>
                                <p style="max-width: 1200px;">
                                    With our <strong>Helpdesk </strong>service, your organization can offer expert,
                                    friendly
                                    24x7 technical support without investing in costly infrastructure and training.
                                    Our certified help desk professionals will not only identify themselves as part
                                    of your organization, they will impart a positive and lasting impression that will
                                    echo your company’s branding and messaging in service delivery and customer care.
                                </p>
                                <p style="max-width: 1200px;">
                                    <h4>Knowledgeable, certified, US-based in-house staff</h4>
                                    <p>
                                        <ul style="font-size: medium;">
                                            <li>24x7 coverage capability</li>
                                            <li>Online live support featuring DesktopStreaming™ technology</li>
                                            <li>Online live support chat capabilities</li>
                                            <li>Team leader and project manager provided</li>
                                            <li>Multi-technology support</li>
                                            <li>Complete trouble ticket tracking and reporting solution</li>
                                            <li>Web-based incident reporting and status tools for end users</li>
                                            <li>Tiered service levels and custom response requirements available</li>
                                            <li>Optional shared operational control with your in-house help desk team</li>
                                            <li>On-site escalation support available</li>
                                            <li>Branded customer satisfaction (CSAT) surveys</li>
                                        </ul>
                                    </p>
                                </p>
                                <p style="max-width: 1200px;">
                                    To learn more about our easy and affordable 24x7 Help Desk services, call us today
                                    atinfo@blueciate.com
                                </p>

                            </p>
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
             <%--  <footer class="site-footer ">
        <div class="container">
            <article>
                <div class="meet-team-social-follow">
                    <a href="https://www.facebook.com/blueciate">
                        <img src="Images/social-icons/facebook.jpg" /></a>
                    <a href="#">
                        <img src="Images/social-icons/dribble.jpg" /></a>
                    <a href="#">
                        <img src="Images/social-icons/twitter.jpg" /></a>
                    <a href="#">
                        <img src="Images/social-icons/gplus.jpg" /></a>

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
    </footer>--%>
     <article id="Article1">
                <div class="container footer_bg">
                     <div class="gw" style="font-size:15px;">
                        <div class="g lg-one-fourth topmargin">
                            <div class="left-row">
                               
                                   <%-- <h2>About Blueciate</h2>--%>
                               <img src="../Images/bluelogo.jpg" style="margin-top: 50px; width: 300px;"/>
                                    <%--<p style="text-align:justify;" >
                                        The company was co-founded by four liked minded professionals in the year 2008
                                         with a very small team. Today, the company’s success in terms of steadfast growth
                                         and excellent customer base has come out powered by the shared vision of Blueciate 
                                        , Team focused on values, innovation, transparency and integrity. 
                                    </p>--%>
                            </div>
                        </div>
                        <div class="g lg-one-fourth topmargin">
                            <div class="services-title">
                                
                                <aside class="title">
                                    <h2>Quick <span>Links</span></h2>
                                    <ul style="list-style-type:none;">
                                        <li ><a href="../Policies/Privacy-Policy?" style="text-decoration:none;">Privacy Policy</a></li>
                                         <li ><a href="../Policies/Refund-Policy?" style="text-decoration:none;">Refund Policy</a></li>
                                        <li ><a href="../Policies/Terms-Conditions?" style="text-decoration:none;">Terms Of Use</a></li>
                                        <li ><a href="../Policies/EULA?" style="text-decoration:none;">Eula</a></li>
                                        <li ><a href="../About-us.aspx" style="text-decoration:none;">About Us</a></li>
                                        <li><a href="../Contact-Us.aspx" style="text-decoration:none;">Contact Us</a></li>
                                        <%--<li ><a href="plans.aspx" style="text-decoration:none;">Plans</a></li>
                                        <li><a href="cloud_desk.aspx" style="text-decoration:none;">Cloud Desk</a></li>
                                        <li><a href="workspace.aspx" style="text-decoration:none;">Workspace</a></li>--%>
                                    </ul>

                                </aside>
                            </div>
                        </div>
                        <div class="g lg-one-fourth no-pad-bottom no-pad topmargin">
                             <div class="gw" style="font-size:15px;">
                                <div class="g lg-one-whole md-one-half xs-one-whole sm-one-half block contentP boxa">
                                    <h2>Contact Us</h2>

                                    <p>
                                        Reach Us anytime to us. We would be happy to listen you. Tell our experts about your problems. 
                                    </p>
                                     <p>
                                        <i class="fa fa-phone  footer_right"></i>Phone :  +1-408-772-4656<br>
                                        <i class="fa fa-map footer_right"></i>Office : 433 Sheffield Dr, Richardson TX 75081, USA <br>
                                       <i class="fa fa-envelope  footer_right"></i> Email: Info@blueciate.com<br>
                                        
                                    </p>
                                </div>
                             
                            </div>
                        </div>
                        <div class="g lg-one-fourth no-pad topmargin">
                             <div class="gw" style="font-size:15px;">
                                <div class="g lg-one-whole md-one-half xs-one-whole sm-one-half block contentP boxa">
                                    <h2>Social Links</h2>
                                     <ul style="list-style-type:none;">
                                         <li style="margin:15px;"><a href="https://www.facebook.com/blueciate/"> <img src="Images/social-icons/facebook.jpg" style="width:35px;" /></a></li>
                                        <li style="margin:15px;"><a href="https://www.linkedin.com/company/blueciate-inc"> <img src="Images/social-icons/linkedin.jpg"  style="width:35px;" /></a></li>
                                        <li style="margin:15px;"><a href="https://plus.google.com/116200342937165106591/about"> <img src="Images/social-icons/gplus.jpg"  style="width:35px;" /></a></li>
                                        <li style="margin:15px;"><a href="http://www.twitter.com/blueciate"> <img src="Images/social-icons/twitter.jpg"  style="width:35px;" /></a></li>
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
