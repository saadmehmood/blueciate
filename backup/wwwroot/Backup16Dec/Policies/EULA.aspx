<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EULA.aspx.cs" Inherits="CreativBees.Policies.EULA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

    <meta charset="utf-8" />
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=1" />
    <title>End User License Agreement:- Blueciate Inc</title>
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
                                <a class="branding" href="../Default">
                                    <img src="../Images/blueciate.png" />
                                </a>
                                <a href="#my-menu" id="naver" class="icon-naver"></a>
                            </aside>
                        </div>
                    </div>
                </div>
                <nav id="my-menu">
                    <ul>
                        <li><a href="../Default.aspx">Home</a>

                        </li>
                        <li><a href="../About-us">about us</a>

                        </li>
                        <li><a href="javascript:void(0)">Solution</a>
                            <ul class="sub-links">
                                <li><a href="../Products/Bluescanplus?">Bluescan Plus</a></li>
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
                        <li><a href="javascript:void(0)">Cloud Desk</a>
                            <%--<ul class="sub-links">
                                <li><a href="../Cloud/Support365.aspx">Support365 Help Desk</a></li>
                                <li><a href="../Cloud/Outsource-help-desk?">Outsourced Help Desk</a></li>
                                <li><a href="../Cloud/Disaster-Recovery?">Disaster Recovery</a></li>
                                <li><a href="../Cloud/DBA-Support?">DBA Support</a></li>
                                <li><a href="../Cloud/Oracle-Suite?">Oracle E-Business Suite</a></li>
                                <li><a href="../Cloud/Blueciate-VMware?">Virtualization Services</a></li>
                                <li><a href="../plans?">Our Plans</a></li>
                            </ul>--%>

                        </li>
                        <li><a href="OurProducts.aspx">Products</a> </li>
                             <li><a href="careers.aspx">Careers</a> </li>
                    </ul>
                </nav>
            </article>

            <section class="block title text-left">
                <div class="container">
                    <aside>
                        <div class="g md-one-whole">
                            <h1>End User License Agreement</h1>
                            <p>
                                This Application End User License Agreement (“License”) is an agreement between
                                you and Blueciate, Inc., its subsidiaries or affiliates (“Blueciate
                                ”). This License
                                governs your use of the application and any and all related documentation, and updates
                                and upgrades that replace or supplement the application in any respect and which
                                are not distributed with a separate license (collectively, the “Application”). This
                                Application is licensed to you, not sold.
                            </p>
                        </div>
                    </aside>
                </div>
            </section>



            <article class="about-info">
                <div class="container block">
                    <section>
                        <div class="g lg-twelve-twelfths">
                            <aside>
                                <h3>ACCEPTANCE OF TERMS</h3>
                                <p>
                                    All rights reserved. All product names mentioned herein are the trademarks of Blueciate
                                    Inc.
                                </p>

                                <p>
                                    This license applies to the standard-licensed version of Blue POS, Bluescan Plus,
                                    Blue mBill or any
                                other
                                product published on www.blueciate.com.
                                </p>

                                <p>
                                    (This: hereby refers to Blue POS, Bluescan Plus,
                                    Blue mBill or any other
                                    product published on www.blueciate.com)
                                Your Agreement to this License

                                </p>

                                <p>
                                    You should carefully read the following terms and conditions before using, installing
                                    or distributing this software,
                                unless you have a different license agreement signed by Blueciate Inc.
                                    If you do not agree to all of the terms and conditions of this License then do not
                                    copy, install, distribute or
                                use any copy of it with which this License is included, you may return the complete
                                    package unused without requesting an activation key within 30 days after purchase
                                    for a full refund of your payment.
                                </p>

                                <p>
                                    The terms and conditions of this License describe the permitted use and users of
                                    each Licensed Copy of this software.
                                For purposes of this License, if you have a valid single-user license, you have
                                the right to use a single Licensed Copy of this software. If you or your organization
                                    has a valid multi-user license, then you or your organization has the right to use
                                    up to a number of Licensed Copies of this software equal to the number of copies
                                    indicated in the documents issued by Blueciate Inc. when granting
                                    the license.
                                </p>
                            </aside>
                            <aside>
                                <h3>Scope Of License</h3>
                                <p>
                                    Each Licensed Copy of Blueciate Inc. may either be used by a single
                                    person or
                                    used non-simultaneously by multiple people who use the software personally installed
                                    on a single workstation. This is not a concurrent user license.<p>

                                        <p>
                                            All rights of any kind in this software, which are not expressly granted in this
                                            license, are entirely and exclusively
                                    reserved to and by Blueciate Inc. You may not rent, lease, modify, translate,
                                            reverse engineer, decompile, disassemble or create derivative works based on this
                                            software nor permit anyone else to do so. You may not make access to this software
                                            available to others in connection with a service bureau, application service provider
                                            or similar business nor permit anyone else to do so.
                                        </p>
                            </aside>
                            <aside>
                                <h3>Warranty Disclaimers & Liability Limitations</h3>
                                <p>
                                    This Software and all accompanying software, files, data and materials are distributed
                                    and provided AS IS and with no warranties of any kind, whether expressed or implied.
                                    In particular, there is no warranty for the quality of service. You acknowledge
                                    that good data processing procedure dictates that any program including this software
                                    must be thoroughly tested with non-critical data before there is any reliance on
                                    it and you hereby assume the entire risk of all use of the copies of this software
                                    covered by this License. This disclaimer of warranty constitutes an essential part
                                    of this License. In addition, in no event does Blueciate,Inc. authorize
                                    you or
                                    anyone else to use this software in applications or systems where its failure to
                                    perform can reasonably be expected to result in a significant physical injury or
                                    in loss of life. Any such use is entirely at your own risk and you agree to hold
                                    Blueciate,Inc. harmless from any and all claims or losses relating
                                    to such unauthorized
                                    use.
                                </p>

                                <p>
                                    In no event shall Blueciate Inc. or its suppliers be liable for any
                                    special, incidental,
                                    indirect, or consequential
                                    damages whatsoever (including, without limitation, damages for loss of business
                                    profits, business interruption, loss of business information, or any other pecuniary
                                    loss) arising out of the use of or inability to use the software product or the
                                    provision of or failure to provide support services, even if Blueciate,Inc.
                                    has
                                    been advised of the possibility of such damages. In any case, Blueciate,Inc.
                                    entire
                                    liability under any provision shall be limited to the amount actually paid by you
                                    for the software product.

                                   
                                </p>

                            </aside>
                            <aside>
                                <h3>General</h3>
                                <p>
                                    This License is the complete statement of the agreement between the parties on the
                                    subject matter and merges and supersedes all other or prior understandings, purchase
                                    orders, agreements and arrangements. There are no third party beneficiaries of any
                                    promises, obligations or representations made by Blueciate Inc. herein.
                                    Any waiver
                                    by Blueciate,Inc. of any violation of this License by you shall not
                                    constitute
                                    nor contribute to a waiver by Blueciate Inc. of any other or future
                                    violation of
                                    the same provision or any other provision of this License.
                                </p>


                            </aside>




                            <aside class="box block color">
                                <h3>Contacting Us</h3>
                                <p>
                                    If there are any questions regarding this End User License Agreement (EULA) you
                                    may contact us using
                                    the information below.

                               
                                   <p>Telephone:   +1-408-772-4656 </p>

                                    <p>Website: http://www.blueciate.com </p>

                                    <p>
                                        Address: 777 S Central Expressway Suite 5H, Richardson TX 75080, USA
                                    </p>

                                    <br />


                                    <p>
                                        Should you have other questions or concerns about these End User License Agreement
                                        (EULA), please
                                        email
                                    us at <a href="mailto:info@blueciate.com?subject=feedback">info@blueciate.com</a>
                                    </p>

                                </p>
                            </aside>



                        </div>

                    </section>
                </div>
            </article>


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


