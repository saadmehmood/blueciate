<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="careers.aspx.cs" Inherits="CreativBees.carrers" %>

<!DOCTYPE html>

<html lang="en-us" class="no-js">


<head>
    <meta charset="utf-8">
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=1" />
    <title>Careers  :- Blueciate Inc</title>
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/screen.css">
    <link rel="stylesheet" href="icons/style.css">
    <link rel="stylesheet" href="css/elements.css">
    <link rel="stylesheet" href="css/jquery.mmenu.all.css">
    <link rel="stylesheet" type="text/css" href="css/flexslider.min.css">
     <link rel="stylesheet" href="css/font-awesome.min.css" />   
    <link href='css/fonts/fontawesome-webfont.ttf' rel='stylesheet' type='text/css' />
    <link href='css/fonts/FontAwesome.otf' rel='stylesheet' type='text/css' />
    <link href='css/fonts/fontawesome-webfont.eot' rel='stylesheet' type='text/css' />
    <link href='css/fonts/fontawesome-webfont.svg=' rel='stylesheet' type='text/css' />
    <link href='css/fonts/fontawesome-webfont.woff' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
     <link href='css/fonts/fontawesome-webfont.woff2' rel='stylesheet' type='text/css' />
    <!-- Modernizr -->
    <script type="text/javascript" src="js/modernizr.js"></script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
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
        <!-- Header -->

       <header id="main1">
         <div class="sign_up"> <a href="Contact-Us" style="text-decoration:none;"><i class="fa fa-phone-square awesomefonts"></i>Contact Us</a>
               | <a href="About-Us" style="text-decoration:none;"><i class="fa fa-calendar-o awesomefonts"></i>About Us</a>  
             
              | <a href="Support.aspx" style="text-decoration:none;"><i class="fa fa-users awesomefonts"></i>Support</a>  
              
          </div>
        </header>

        <!-- End Header -->

        <article id="content">
            <section id="main-nav">
                <div class="container clearfix">
                    <div class="container clearfix">
                        <a class="branding" href="#">
                            <img src="Images/blueciate.png" />
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
                        <li><a href="cloud_desk.aspx">Cloud Desk</a><a href="">cloud_desk.aspx</a>
                            <%--<ul class="sub-links">
                                <li><a href="Cloud/Support365.aspx">Support365 Help Desk</a></li>
                                <li><a href="Cloud/Outsource-help-desk?">Outsourced Help Desk</a></li>
                                <li><a href="Cloud/Disaster-Recovery?">Disaster Recovery</a></li>
                                <li><a href="Cloud/DBA-Support?">DBA Support</a></li>
                                <li><a href="Cloud/Oracle-Suite?">Oracle E-Business Suite</a></li>
                                <li><a href="Cloud/Blueciate-VMware?">Virtualization Services</a></li>
                                <li><a href="plans?">Our Plans</a></li>
                            </ul>--%>

                        </li>
                        <%-- <li><a href="Workspace">Workspace</a>

                        </li>--%>
                        <li><a href="http://blog.blueciate.com">blog</a>

                        </li>

                        <li><a href="../Contact-Us">contact us</a>

                        </li>
                    </ul>
                </nav>
            </article>
           <%-- <section class="title text-left red">
                <div class="container">
                    <aside>
                        <div class="g md-one-whole">
                            <h1>Career Opportunities at Software Development Company</h1>
                            <p>
                                If you have a never ending desire to outperform your own self, you are truly welcome.
                                At Blueciate, we are an adrenaline
                                pump station constantly brimming with life, ideas and on a quest to achieve the
                                extraordinary.

We are constantly on the look out for exceptional talent. If you think you have the zeal and drive to hit the highway
                                of success. Drive in!



                            </p>
                        </div>
                    </aside>
                </div>
            </section>--%>
            <article class="elments-page">
                <div class="container">
                    <div class="all">
                        <section>
                            <h2>Job Openings</h2>
                            <div class="block  g lg-one-whole">
                                <div class="flex-boxes ">
                                    <div class="flex-box flex-box-big">

                                        <h1 class="flex-title">.Net Lead Programmer Analyst </h1>
                                        
                                           <ul style="list-style-type:disc">
  <li><strong>Minimum of a bachelor’s degree in computer science or other related field or the
equivalent in work experience and training.</strong></li>
  <li>Candidate must suit for one or more of the following positions: a web developer, client

application developer, .NET programmer, ERP Programmer.</li>
  <li>Knowledge of ERP business process management systems, financial systems, payment

gateway systems, and merchant service systems is an added advantage.</li>
</ul>
                                         


                                        <strong>Skill :</strong>
                                            <ul style="list-style-type:disc">
  <li><strong>VB.NET / C# and ASP. NET</strong></li>
  <li><strong>CSS, HTML and Javascript</strong></li>
  <li><strong>Microsoft .NET Framework</strong></li>
   <li><strong>Web Application Development, REST, SOAP</strong></li>
  <li><strong>SQL &amp; SQL Server</strong></li>
</ul>
                                        <div style="text-align:left;">
                                            <strong>Job description :</strong>

                                            Contractor responsibilities for BlueSpace, BlueExpress and ICloudLine project includes but are

not limited to the following:<br />

                                            <ul style="list-style-type:disc">
  <li>Provide analysis and expertise to plan, design, develop, test and implement Blueciate’s

projects.</li>
  <li>Assist in the collection and documentation of user&#39;s requirements, development of user

stories, estimates and work plans.</li>
  <li>Incorporate emerging development and security standards as identified by Blueciate into

code development.</li>
                                                <li>Create any technical specification as required by the project.</li>
                                                <li>Develop web and desktop applications.</li>
                                                <li>Develop third party integration services.</li>
                                                <li>Develop front-end interface applications.</li>
                                                <li>Report status of design and code activities including deviations that impact scope,

schedule and budget to the project manager</li>
                                                <li>Develop and revise application, program and end-user documentation as may be

necessary.</li>
                                                <li>Complete unit testing, fix any issues that are identified as part of AppScan , and

participate in Peer Reviews of Contractor developed code as may be necessary.</li>
                                                <li>Support business acceptance testing by providing necessary data and environment

information as well as correct any code issues discovered during testing and peer reviews.</li>
</ul>
                                        </div>
                                        </div>
                                
                                    <div   class="flex-box">

                                        <h1 class="flex-title">Apply Now</h1>
                                        <p>
                                            <strong>Location :</strong>
                                            Texas US<br>
                                             <strong>Experience : </strong>
                                            5 - 8 years<br />
                                            <strong>Positions : </strong>04
                                            <br /> <br /> <br />
                                             <a href="Pages/Apply-Jobs.aspx" class="buttonmore">Apply Now!</a>
                                        </p>
                                         
                                    </div>
                                </div>



                            </div>
                        </section>
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
                                                <small><?php echo $phone ?></small>
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
    <!-- end wrapper -->

    <!-- scripts files -->
    <script src="js/jquery.js"></script>
    <script src="js/slick.min.js"></script>
    <script src="js/share.min.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/elements.js"></script>
    <script src="js/jquery.animate-enhanced.min.js"></script>
    <script src="js/jquery.superslides.min.js"></script>
    <script src="js/jquery.easing.js"></script>
    <script src="js/hammer.min.js"></script>
    <script src="js/scriptmap.js"></script>
    <script src="js/gmap.js"></script>
    <script src="js/validate.min.js"></script>
    <script src="js/jquery.mmenu.min.all.js"></script>
    <script src="js/theater.min.js"></script>
    <script src="js/jquery.superslides.min.js"></script>
    <script src="js/jquery.flexslider-min.js"></script>
    <script src="js/imagelightbox.min.js"></script>

    <!-- use this url for more information about share button plugin -->
    <!-- https://github.com/carrot/share-button/wiki/Configuration-Options -->
    <script src="js/scripts.js"></script>


</body>


</html>
