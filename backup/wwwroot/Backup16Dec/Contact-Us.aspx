<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact-Us.aspx.cs" Inherits="CreativBees.Contact_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=1" />
    <title>Contact Us :- Blueciate Inc</title>
    <link rel="stylesheet" href="css/styles.css" />
    <link rel="stylesheet" href="css/screen.css" />
    <link rel="stylesheet" href="icons/style.css" />
    <link rel="stylesheet" href="css/jquery.mmenu.all.css" />
    <link rel="stylesheet" type="text/css" href="css/flexslider.min.css" />
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
                    <a class="branding" href="#">
                        <img src="Images/blueciate.png" />
                    </a>
                   <nav class="site-nav" style="font-size:15px; margin-right:50px;">
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
            </section>

            <!-- responsive menu for mobile -->
            <!-- The menu -->
            <!-- mobile nav wrapper  -->
            <article class="mobile-nav sticky-off">
                <div class="banner-mobile ">
                    <div class="container">
                        <div class="row">
                            <aside class="block">
                                <a class="branding text-left" href="#">Blueciate</a>
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
                        <%-- <li><a href="Workspace">Workspace</a>

                        </li>--%>
                        <%-- <li><a href="http://blog.blueciate.com">blog</a>

                            </li>--%>
                        <%--<li><a href="javascript:void(0)">our policies</a>
                            <ul class="sub-links">
                                <li><a href="Policies/Privacy-Policy?">Privacy Policy</a></li>
                                <li><a href="Policies/Refund-Policy?">Refund Policy</a></li>
                                <li><a href="Policies/Terms-Conditions?">Terms Of Use</a></li>
                                <li><a href="Policies/EULA?">EULA</a></li>

                            </ul>

                        </li>--%>

                        <li><a href="Contact-Us">contact us</a>

                        </li>
                    </ul>
                </nav>
            </article>

            <!-- main header -->
            <section class="block title text-left">
                <div class="container">
                    <aside>
                        <div class="g md-one-whole">
                            <h1>Get in Touch</h1>
                            <p>
                                To exceed customer satisfaction by providing cost effective quality solutions through
                                continual improvement in process & optimum utilization of resources.
                            </p>
                        </div>
                    </aside>
                </div>
            </section>

            <section id="wrapper-contact">
                <div class="container">
                     <div class="gw" style="font-size:15px;">
                        <aside class="g lg-six-twelfths form-section">
                            <section>
                                <h2>Get in <strong>touch</strong></h2>
                                <p>Contact <span>Our Company</span></p>
                                <p>
                                    Contact us for any further questions, possible projects.and business partnerships
                                </p>

                                <aside class="lg-one-whole">
                                    <form method="post" name="contact" id="ajax-contact">
                                        <form id="form1" runat="server">
                                            <input type="text" name="name" id="fullname" placeholder="Full name" class="detail"
                                                runat="server" />
                                            <input type="text" name="email" id="email" placeholder="Your Email" class="detail"
                                                runat="server" />
                                            <textarea name="message" id="comments" cols="30" rows="10" class="message" placeholder="Your message"
                                                runat="server"></textarea>

                                            <asp:Button ID="btnSubmit" runat="server" Text="Send" OnClick="btnSubmit_Click" />
                                        </form>
                                    </form>
                                </aside>
                            </section>
                        </aside>

                        <article id="contact-details">
                            <div class="g lg-six-twelfths ">
                                <aside class="box block color">
                                    <h4>Contact Us</h4>
                                    <h1>Let's have a chat!</h1>

                                    <p>Telephone: +1-408-772-4656  </p>
                                    <p>fax:  +1-408-772-4656 </p>
                                    <a href="mailto:info@blueciate.com?subject=feedback">info@blueciate.com</a>
                                </aside>

                                <aside class="box block">
                                    <h2 data-color="#b39ddb">Registered office</h1>
433 Sheffield Dr Richardson TX 75081
                                                                           <P>

<h2 data-color="#b39ddb">Visit Us</h1>
  777 S Central Expressway Suite 5H Richardson TX 75080.                                    </p>
                                </aside>

                                <aside class="box block">
                                    <h2 data-color="#29b6f6">Looking for a career?</h2>
                                    <p>
                                        Apply today
                                        for an exciting new career at Blueciate.
                                    </p>
                                    <a href="careers.aspx" class="buttonmore">Apply Now!</a>
                                </aside>
                            </div>
                        </article>
                        <!-- contact-details -->
                    </div>
                </div>
            </section>

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
    <!-- set form validation -->
    <script>
        jQuery(document).ready(function ($) {
            $("#ajax-contact").validate({
                rules: {
                    name: {
                        required: true,
                        minlength: 2
                    },
                    email: {
                        required: true,
                        email: true
                    },
                    message: {
                        required: true,
                        minlength: 20
                    }
                },
                messages: {
                    name: {
                        required: "Please enter a correct name",
                        minlength: "Your bane seens a bit doesn't it?"
                    },
                    email: {
                        required: "please enter your email address",
                        email: "please enter a valid email address"
                    },
                    message: {
                        required: "please enter your message",
                        minlength: "Your message seems a bit short dosn't it? please enter at least 50 characters"
                    }
                }
            });
        });

    </script>
</body>
</html>

