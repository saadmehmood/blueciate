<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BlueSpace.aspx.cs" Inherits="CreativBees.Products.BlueSpace" %>

<!DOCTYPE html>


<html lang="en-us" class="no-js">


<head>
    <meta charset="utf-8">
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=1" />
    <title>Bluescan Plus :- Blueciate Inc</title>
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
               | <a href="../About-Us" style="text-decoration:none;"><i class="fa fa-calendar-o awesomefonts"></i>About Us</a>  
             
              | <a href="../Support.aspx" style="text-decoration:none;"><i class="fa fa-users awesomefonts"></i>Support</a>  
              
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
                            <li><a href="javascript:void(0)">products</a>
                                <ul class="sub-links">
                                    <li><a href="Bluescanplus?">Bluescan Plus</a></li>
                                    <%--<li><a href="../Products/BluePos?">Blue mPOS</a></li>

                                    <li><a href="../Products/Blue-mBill?">Blue mBill</a></li>--%>
                                </ul>
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
                                                         
										<li><a href="../OurProducts.aspx">Products</a> </li>
                             <li><a href="../careers.aspx">Careers</a> </li>
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
                                    <img src="../Images/blueciate.png" />
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
                                <li><a href="Bluescanplus">Bluescan Plus</a></li>
                               <!--<li><a href="Products/BluePos?">Blue mPOS</a></li>

                                    <li><a href="Products/Blue-mBill?">Blue mBill</a></li>-->

                            </ul>
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
                         
                         

                        <li><a href="../OurProducts.aspx">Products</a> </li>
                             <li><a href="../careers.aspx">Careers</a> </li>
                    </ul>
                </nav>
            </article>

<%--            <section class="title text-left red">
                <div class="container">
                    <aside>
                        <div class="g md-one-whole">
                            <h1>Bluescan Plus </h1>
                            <p>
                                Bluescan Plus is all in one software that helps in optimizing your computer.Just
                                as
                                a car engine requires periodic tune-ups, computers also need regular maintenance
                                to ensure optimal use. Over time your computer's performance can start to diminish,
                                as system errors occur, files clutter your hard drive and security vulnerabilities
                                materialize. One pragmatic and cost-effective solution to your computer's declining
                                functionality is to use Bluescan Plus software.
 
                            </p>
                        </div>
                    </aside>
                </div>
            </section>--%>

             
            <article id="services" class="hh-services">
                <div class="container">
                    <section>
                        <aside class="g lg-four-twelfths md-one-whole" id="Aside1">
                            <h3>BlueSpace Payment Gateway System</h3>
                            <p style="font-size: 14px; line-height: 25px;">
                                The BlueSpace Payment Gateway System makes electronic payment processing possible through any device with internet connection.  It is a complete payment processing center that allows clients to accept credit card and debit card payments through any internet connection without a terminal.  As an online internet payment gateway system, the product allows clients to process credit card orders from the client’s website in real time and provides the customers with immediately notification as to whether or not their payment was approved or declined.
                                 
                            </p>
                            
                            
                        </aside>
                        <aside class="g lg-five-twelfths">
                             <div class="gw" style="font-size:15px;">
                                <article class="g lg-one-whole widget md-one-half sm-one-whole">
                                    <span><i class="icon-lightbulb"></i></span>
                                    <aside>
                                        <h4>Shopping Carts</h4>
                                        <p style="font-size: 14px; text-justify: auto; width: 650px;">
                                           The system can be integrated with most websites and virtual shopping carts to streamline online credit card processing.  A shopping cart is initiated prior to BlueSpace Payment Gateway process.  The shopping cart function allows the client’s customers to select items to purchase from the client’s website.  During the checkout process, the shopping cart totals the items, adds applicable tax and shipping fees and collects the customers shipping and billing information.
                                        </p>
                                    </aside>
                                </article>

                                <article class="g lg-one-whole widget md-one-half sm-one-whole">
                                    <span><i class="icon-layers"></i></span>
                                    <aside>
                                        <h4>Secure</h4>
                                        <p style="font-size: 14px; text-justify: auto; width: 650px;">
                                           The BlueSpace Payment Gateway workspace captures the credit card transaction, encrypts the transaction information, routes it to the credit card processor and then returns either an approval or a decline notice to the customer.  This is a seamless process with no direct interaction to the BlueSpace Payment Gateway process for the customer as the data is forwarded to the gateway through the shopping cart feature and a secure internet connection. 
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
                                    <small>777 S Central Expressway Suite 5H </small>
                                    <small>Richardson TX 75080, USA</small>
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
                        <div class="g lg-one-fourth topmargin" style="margin-left:200px;">
                            <div class="left-row">
                               <h2>Our <span>Services</span></h2>
                                    <ul style="list-style-type:none;">
                                       <li><a href="../Services/Website-development" style="text-decoration:none;">Website Development</a></li>
                                    <li><a href="../Services/software-development" style="text-decoration:none;">Software Development</a></li>
                                    <li><a href="../Services/mobile-app-development" style="text-decoration:none;">Mobile App Development</a></li>
                                    <li><a href="../Cloud/Support365.aspx" style="text-decoration:none;">Help Desk Solutions</a></li>
                                    <li><a href="../Services/project-outsourcing" style="text-decoration:none;">Outsourcing</a></li>
                                    <li><a href="../Services/Staffing" style="text-decoration:none;">Resource Management</a></li>
                                       
                                        <%--<li ><a href="plans.aspx" style="text-decoration:none;">Plans</a></li>
                                        <li><a href="cloud_desk.aspx" style="text-decoration:none;">Cloud Desk</a></li>
                                        <li><a href="workspace.aspx" style="text-decoration:none;">Workspace</a></li>--%>
                                    </ul>
                                  <%-- <h2>About Blueciate</h2> 
                               <img src="Images/bluelogo.jpg" style="margin-top: 50px; width: 300px;"/>
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
                         
                        <div class="g lg-one-fourth no-pad topmargin">
                             <div class="gw" style="font-size:15px;">
                                <div class="g lg-one-whole md-one-half xs-one-whole sm-one-half block contentP boxa">
                                    <h2>Social Links</h2>
                                    <ul style="list-style-type:none;">
                                        <li style="margin:15px;"><a href="https://www.facebook.com/blueciate/" target="_blank"> <img src="../Images/social-icons/facebook.jpg" style="width:35px;" /></a></li>
                                        <li style="margin:15px;"><a href="https://www.linkedin.com/company/blueciate-inc" target="_blank"> <img src="../Images/social-icons/linkedin.jpg"  style="width:35px;" /></a></li>
                                        
                                        <li style="margin:15px;"><a href="http://www.twitter.com/blueciate" target="_blank"> <img src="../Images/social-icons/twitter.jpg"  style="width:35px;" /></a></li>
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

