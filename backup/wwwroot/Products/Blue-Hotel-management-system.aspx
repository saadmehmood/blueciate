<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blue-Hotel-management-system.aspx.cs"
    Inherits="CreativBees.Products.Amaze_Hotel_management_system" %>

<!DOCTYPE html>


<html lang="en-us" class="no-js">


<head>
    <meta charset="utf-8">
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=1" />
    <title>SMART PMS :- Blueciate</title>
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
         <div class="sign_up"> <a href="Contact-Us" style="text-decoration:none;"><i class="fa fa-phone-square awesomefonts"></i>Contact Us</a>
               | <a href="About-Us" style="text-decoration:none;"><i class="fa fa-calendar-o awesomefonts"></i>About Us</a>  
             
              | <a href="Support.aspx" style="text-decoration:none;"><i class="fa fa-users awesomefonts"></i>Support</a>  
              
          </div>
        </header>
        <!-- end header -->

        <article id="content">
            <section id="main-nav">
                <div class="container clearfix">
                    <div class="container clearfix">
                        <a class="branding" href="#">
                            <img src="../Images/logo-majestic-bits4.png" />
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
                             <li><a href="OurProducts.aspx">Products</a> </li>
                             <li><a href="careers.aspx">Careers</a> </li>
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
                                    <img src="Images/logo-majestic-bits4.png" />
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
                        <li><a href="Products/Bluescanplus.aspx">Bluescan Plus</a></li>
                       <!--<li><a href="Products/BluePos?">Blue mPOS</a></li>

                                    <li><a href="Products/Blue-mBill?">Blue mBill</a></li>-->
                            </ul>
                        </li>
                        <li><a href="javascript:void(0)">services</a>
                            <ul class="sub-links">
                                <li><a href="../Services/Website-development">Website Development</a></li>
                                <li><a href="../Services/software-development">Software Development</a></li>
                                <li><a href="../Services/project-outsourcing">Outsourcing</a></li>
                                <li><a href="../Services/Staffing">Staffing</a></li>

                            </ul>

                        </li>
                       <li><a href="OurProducts.aspx">Products</a> </li>
                        <li><a href="careers.aspx">Careers</a> </li>
                    </ul>
                </nav>
            </article>

          <%--  <section class="title text-left red">
                <div class="container">
                    <aside>
                        <div class="g md-one-whole">
                            <h1>SMART PMS </h1>
                            <p>
                                SMART PMS helps track and manage room reservations. In one glance, SMART PMS tells
                                you
                                whos staying, in which room, and when. 

Want to know more about your customers? We help track that too. Find out who your best customers are, and their
                                spending habits. 

 
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
                                                <img src="../Images/2.jpg" alt="blog-featured" class="background-image">
                                            </div>
                                            <div class="inner align-vertical">
                                                <a href="#">
                                                    <p>Right ideas. real <strong>results.</strong> all in.</p>
                                                </a>
                                                <p>
                                                    Helping start-ups to multi-million dollar companies to achieve their business successes.
                                                </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="featured-img ">
                                            <div class="img-holder overlay">
                                                <img src="../Images/1.jpg" alt="blog-featured" class="background-image">
                                            </div>
                                            <div class="inner align-vertical">
                                                <a href="#">
                                                    <p>Right ideas. real <strong>results.</strong> all in.</p>
                                                </a>
                                                <p>
                                                    We believe in making personal relationships with our clients
and professional relationships with their work.

                                                </p>
                                            </div>
                                        </div>

                                    </li>
                                    <li>
                                        <div class="featured-img ">
                                            <div class="img-holder overlay">
                                                <img src="../Images/V.jpg" alt="blog-featured" class="background-image">
                                            </div>
                                            <div class="inner align-vertical">
                                                <a href="#">
                                                    <p>Right ideas. real <strong>results.</strong> all in.</p>
                                                </a>
                                                <p>
                                                    Do you have a vision for how technology can help your business succeed?
Are you looking for a partner to work with to make your vision a reality?

                                                </p>
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
                        <aside class="g lg-four-twelfths md-one-whole" id="second">
                            <h3>SMART PMS</h3>
                            <p style="font-size: 14px; line-height: 25px;">
                                SMART PMS provides you a complete track of your customers, their duration of stay,
                                spending, room numbers, check in check out time, everything, and helps you find
                                your best customers.

 It just not only covers the bookings but takes care of things like invoices, reports, billing etc. In short, SMART
                                PMS
                                simply makes the booking system much easier and better..
                                SMART PMS is designed for ease of use. Learning this system takes minutes. We provide
                                such training material which you can easily understand and practice. Our 24x7 support
                                is always available for any questions you might have. 

                                 
                            </p>

                            <div style="width: 200px; align-content: center">
                                <img src="../Images/pc-guarantee-30days.png" />

                            </div>
                            <a href="../Pages/Request-Quote.aspx">
                                <img src="../Images/btn_download_trial.gif" /></a>
                        </aside>
                        <aside class="g lg-eight-twelfths">
                             <div class="gw" style="font-size:15px;">
                                <article class="g lg-one-whole widget md-one-half sm-one-whole">
                                    <span><i class="icon-lightbulb"></i></span>
                                    <aside>
                                        <h4>Features</h4>
                                        <p>
                                            <ul>
                                                <li>Manage your room inventory</li>
                                                <li>Touch Screen based KOT and Billing</li>
                                                <li>Supports keyboard based and touch based operations</li>
                                                <li>Real-time synchronized work stations</li>
                                                <li>Customer Relationship Management</li>
                                                <li>Multiple settlement modes</li>
                                                <li>Invoices and statements</li>
                                                <li>Itemised and bill level discounting</li>
                                                <li>Print Manager that responds if a KOT is not printed</li>
                                                <li>Redirect all printing to nearby working printer</li>
                                                <li>Fully audited complimentary and discounted sale</li>
                                                <li>Intuitive Calendar</li>
                                                <li>Customer Profiles</li>
                                            </ul>
                                        </p>
                                    </aside>
                                </article>


                            </div>
                        </aside>

                    </section>
                </div>
            </article>

            <article id="propricing">
                <div class="container">
                    <section>
                        <article class="g lg-four-twelfths no-pad md-one-whole">
                            <aside>
                                <div class="upper">
                                    <h2>Basic</h2>
                                    <span>299</span>
                                </div>
                                <div class="middle">
                                    <nav>
                                        <ul>
                                            <li>Ordering Module</li>
                                            <li>Inventory Module</li>
                                            <li>Front Desk</li>
                                            <li>Channel Management System </li>
                                            <li>Single Computer License</li>
                                            <li>Customization not available</li>
                                            <li>3 Months Support & Maintenance</li>
                                            <li>No Setup & No Hidden Charges</li>


                                            <li>Not Available</li>
                                            <li>Inclusive of All Service Tax</li>

                                        </ul>
                                    </nav>
                                </div>
                                <div class="lower">
                                    <a href="#">More info</a>
                                    <a href="#">
                                        Order Now </a>
                                </div>
                            </aside>
                        </article>
                        <article class="g lg-four-twelfths no-pad md-one-whole">
                            <aside>
                                <div class="upper">
                                    <h2>Standard</h2>

                                    <span>399</span>
                                </div>
                                <div class="middle">
                                    <nav>
                                        <ul>
                                            <li>Ordering Module</li>
                                            <li>Inventory Module</li>
                                            <li>Front Desk</li>
                                            <li>Channel Management System </li>
                                            <li>Single Computer License</li>
                                            <li>Customization not available</li>
                                            <li>1 Year Support & Maintenance</li>
                                            <li>No Setup & No Hidden Charges</li>


                                            <li>24/7 Online Support</li>
                                            <li>Inclusive of All Service Tax</li>

                                        </ul>
                                    </nav>
                                </div>
                                <div class="lower">
                                    <a href="#">More info</a>
                                    <a href="#">
                                        Order Now </a>
                                </div>
                            </aside>
                        </article>
                        <article class="g lg-four-twelfths no-pad md-one-whole">
                            <aside>
                                <div class="upper">
                                    <h2>ENTERPRISE  </h2>
                                    <span>499</span>
                                </div>
                                <div class="middle">
                                    <nav>
                                        <ul>
                                            <li>Ordering Module</li>
                                            <li>Inventory Module</li>
                                            <li>Front Desk</li>
                                            <li>Channel Management System </li>
                                            <li>Multi Computer License</li>
                                            <li>Free Customization as per your need</li>
                                            <li>1 Year Support & Maintenance</li>
                                            <li>No Setup & No Hidden Charges</li>


                                            <li>24/7 Online Support</li>
                                            <li>Inclusive of All Service Tax</li>
                                        </ul>
                                    </nav>
                                </div>
                                <div class="lower">
                                    <a href="#">More info</a>
                                    <a href="#">
                                        Order Now </a>
                                </div>
                            </aside>
                        </article>
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
                                    Request SMART PMS Today! 
                                </p>
                            </div>
                            <div class="g lg-one-twelfth">&nbsp;</div>
                            <div class="g lg-two-twelfths">
                                <aside>
                                    <span class="icon-phone"></span>
                                    <small>  </small>
                                </aside>
                            </div>
                            <div class="g lg-one-twelfth">&nbsp;</div>
                            <div class="g lg-two-twelfths">
                                <aside>
                                    <span class="icon-envelope"></span>
                                    <small><a href="mailto:sales@majesticbits.com?subject=feedback">hello@majesticbits.com</a></small>
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
                                       <li><a href="Services/Website-development" style="text-decoration:none;">Website Development</a></li>
                                    <li><a href="Services/software-development" style="text-decoration:none;">Software Development</a></li>
                                    <li><a href="Services/mobile-app-development" style="text-decoration:none;">Mobile App Development</a></li>
                                    <li><a href="Cloud/Support365.aspx" style="text-decoration:none;">Help Desk Solutions</a></li>
                                    <li><a href="Services/project-outsourcing" style="text-decoration:none;">Outsourcing</a></li>
                                    <li><a href="Services/Staffing" style="text-decoration:none;">Resource Management</a></li>
                                       
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
                                        <li ><a href="Policies/Privacy-Policy?" style="text-decoration:none;">Privacy Policy</a></li>
                                         <li ><a href="Policies/Refund-Policy?" style="text-decoration:none;">Refund Policy</a></li>
                                        <li ><a href="Policies/Terms-Conditions?" style="text-decoration:none;">Terms Of Use</a></li>
                                        <li ><a href="Policies/EULA?" style="text-decoration:none;">Eula</a></li>
                                       <li ><a href="About-us.aspx" style="text-decoration:none;">About Us</a></li>
                                        <li><a href="Contact-Us.aspx" style="text-decoration:none;">Contact Us</a></li>
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
                                        <li style="margin:15px;"><a href="https://plus.google.com/116200342937165106591/about" target="_blank"> <img src="../Images/social-icons/gplus.jpg"  style="width:35px;" /></a></li>
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
