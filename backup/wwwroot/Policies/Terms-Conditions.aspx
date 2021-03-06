﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Terms-Conditions.aspx.cs"
    Inherits="CreativBees.Policies.Terms_Conditions" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

    <meta charset="utf-8" />
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=1" />
    <title>Terms Of Use :- Blueciate Inc</title>
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
          <div class="sign_up"> <a href="../Contact-Us" style="text-decoration:none;"><i class="fa fa-phone-square awesomefonts"></i>Contact Us</a>
               | <a href="../About-Us" style="text-decoration:none;"><i class="fa fa-calendar-o awesomefonts"></i>About Us</a>  
             
              | <a href="../Support.aspx" style="text-decoration:none;"><i class="fa fa-users awesomefonts"></i>Support</a>  
              
          </div>
        </header>
        <!-- end header -->

        <article id="content">
            <section id="main-nav">
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
                            
                            <li><a href="javascript:void(0)">services</a>
                                <ul class="sub-links">
                                    <li><a href="../Services/Website-development">Website Development</a></li>
                                    <li><a href="../Services/software-development">Software Development</a></li>
                                    <li><a href="../Services/mobile-app-development">Mobile App Development</a></li>
                                      <li><a href="Cloud/Support365.aspx">Help Desk Solutions</a></li>
                                    <li><a href="../Services/project-outsourcing">Outsourcing</a></li>
                                    <li><a href="../Services/Staffing">Resource Management</a></li>

                                </ul>

                            </li>
                              <li><a href="../OurProducts.aspx">Products</a> </li>
                             <li><a href="../careers.aspx">Careers</a> </li>
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
                        
                       <li><a href="../OurProducts.aspx">Products</a> </li>
                             <li><a href="../careers.aspx">Careers</a> </li>
                    </ul>
                </nav>
            </article>

            <section class="block title text-left">
                <div class="container">
                    <aside>
                        <div class="g md-one-whole">
                            <h1>Terms of Use</h1>
                            <p>
                                Your use of and access to any Blueciate, Inc. Property are subject
                                to these Terms of Use (“Terms”).
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
                                    Welcome to www.blueciate.com. The following are the rules or "Terms" that govern
                                    use of the blueciate.com website (the "Site"). By using or visiting the Site,
                                    you
                                    expressly agree to be bound by these Terms and to follow these Terms and all applicable
                                    laws and regulations governing the Site. Blueciate,Inc. ("blueciate
                                    ") reserves
                                    the right to modify these Terms at any time, effective immediately upon posting
                                    on the Site. Your use of the Site following any such modification constitutes your
                                    agreement to follow and be bound by these Terms as modified. If you violate these
                                    Terms, Stitch Labs may terminate your use of the Site, bar you from future use of
                                    the Site, cancel your order, and/or take appropriate legal action against you.
                                </p>

                                <p>
                                    Additional terms and conditions applicable to specific areas of this Site or to
                                    particular content or transactions are
                                    also posted in particular areas of the Site and, together with the Terms, govern
                                    your use of those areas, content or transactions. These Terms, together with applicable
                                    additional terms and conditions, are referred to as this "Agreement." 
                                </p>

                            </aside>
                            <aside>
                                <h3>Use of Site</h3>
                                <p>
                                    You may use the Site, and the information, writings, images and/or other works that
                                    you see, hear or otherwise experience on the Site (the "Content") to learn about
                                    Blueciate' products and services. No right, title or interest in any
                                    Content is
                                    transferred to you, whether as a result of downloading such Content or otherwise.
                                    Blueciate reserves complete title and full intellectual property rights
                                    in all
                                    Content. Except as expressly authorized by this Agreement, you may not use, alter,
                                    copy, distribute, transmit, or derive another work from any Content obtained from
                                    the Site.

                                   
                                </p>

                            </aside>
                            <aside>
                                <h3>Copyright</h3>
                                <p>
                                    The Site and the Content are protected by U.S. and/or foreign copyright laws, and
                                    belong to Blueciate Inc. You may download and reprint Content for
                                    your personal
                                    or business use, but you may not manipulate or alter in any way images or other
                                    Content on the Site.
                                </p>


                            </aside>

                            <aside>
                                <h3>Trademarks</h3>
                                <p>
                                    You are prohibited from using any of the marks or logos appearing throughout the
                                    Site without permission from the trademark owner, except as permitted by applicable
                                    law.
                                </p>
                            </aside>
                            <aside>
                                <h3>Links to Third-Party Web Sites</h3>
                                <p>
                                    Links on the Site to any third party web sites or information are provided solely
                                    as a convenience to you. If you use these links, you will leave the Site. Such links
                                    do not constitute or imply an endorsement, sponsorship, or recommendation by blueciate
                                    of the third party, the third-party web site, or the information
                                    contained
                                    therein. Blueciate is not responsible for the availability of any
                                    such web sites.
                                    Blueciate is not responsible or liable for any such web site or the content
                                    thereon.
                                    If you use these links you will leave the Site and will be subject to the terms
                                    of use and privacy policy applicable to those web sites.
                                </p>
                            </aside>
                            <aside>
                                <h3>Linking to this Site</h3>
                                <p>
                                    If you would like to link to the Site, you must first obtain Blueciate'
                                    written
                                    consent. Unless specifically authorized by Blueciate, you may not
                                    connect "deep
                                    links" to the Site, i.e, create links to this site that bypass the home page or
                                    other parts of the Site. You may not mirror or frame the home page or any other
                                    pages of this Site on any other web site or web page.
                                </p>
                            </aside>
                            <aside>
                                <h3>Downloading Files</h3>
                                <p>
                                    Blueciate cannot and does not guarantee or warrant that files available for
                                    downloading
                                    through the Site will be free of infection by software viruses or other harmful
                                    computer code, files or programs.
                                </p>
                            </aside>
                            <aside>
                                <h3>Software</h3>
                                <p>
                                    Any software available for download via the Site is the copyrighted work of blueciate
                                    and/or its licensors. Use of such software is governed by the terms
                                    of the
                                    end user license agreement that accompanies or is included with the software. Downloading,
                                    installing, and/or using any such software indicates your acceptance of the terms
                                    of the end user license agreement.
                                </p>
                            </aside>
                            <aside>
                                <h3>Disclaimer of Warranties</h3>
                                <p>
                                    BLUECIATE MAKES NO EXPRESS OR IMPLIED WARRANTIES, REPRESENTATIONS
                                    OR ENDORSEMENTS
                                    WHATSOEVER WITH RESPECT TO THE SITE, ITS SERVICES OFFERED ON THE SITE OR THE CONTENT.
                                    BLUECIATE EXPRESSLY DISCLAIMS ALL WARRANTIES OF ANY KIND, EXPRESS,
                                    IMPLIED, STATUTORY
                                    OR OTHERWISE, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF MERCHANTABILITY,
                                    FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT, WITH REGARD TO THE
                                    SITE, THE SERVICE, THE CONTENT, AND ANY PRODUCT OR SERVICE FURNISHED OR TO BE FURNISHED
                                    VIA THE SITE. BLUECIATE DOES NOT WARRANT THAT THE FUNCTIONS PERFORMED
                                    BY THE SITE
                                    OR THE SERVICE WILL BE UNINTERRUPTED, TIMELY, SECURE OR ERROR-FREE, OR THAT DEFECTS
                                    IN THE SITE OR THE SERVICE WILL BE CORRECTED. BLUECIATE DOES NOT WARRANT
                                    THE ACCURACY
                                    OR COMPLETENESS OF THE CONTENT, OR THAT ANY ERRORS IN THE CONTENT WILL BE CORRECTED.
                                    THE SITE, THE SERVICE AND THE CONTENT ARE PROVIDED ON AN "AS IS" AND "AS AVAILABLE"
                                    BASIS.
                                </p>
                            </aside>
                            <aside>
                                <h3>Limitation of Liability</h3>
                                <p>
                                    IN NO EVENT WILL BLUECIATE BE LIABLE FOR ANY DAMAGES WHATSOEVER, INCLUDING,
                                    BUT
                                    NOT LIMITED TO ANY DIRECT, INCIDENTAL, CONSEQUENTIAL, SPECIAL, EXEMPLARY OR OTHER
                                    INDIRECT DAMAGES ARISING OUT OF (I) THE USE OF OR INABILITY TO USE THE SITE, THE
                                    SERVICE, OR THE CONTENT, (II) ANY TRANSACTION CONDUCTED THROUGH OR FACILITATED BY
                                    THE SITE; (III) ANY CLAIM ATTRIBUTABLE TO ERRORS, OMISSIONS, OR OTHER INACCURACIES
                                    IN THE SITE, THE SERVICE AND/OR THE CONTENT, (IV) UNAUTHORIZED ACCESS TO OR ALTERATION
                                    OF YOUR TRANSMISSIONS OR DATA, OR (V) ANY OTHER MATTER RELATING TO THE SITE, THE
                                    SERVICE, OR THE CONTENT, EVEN IF BLUECIATE HAS BEEN ADVISED OF THE
                                    POSSIBILITY
                                    OF SUCH DAMAGES. IF YOU ARE DISSATISFIED WITH THE SITE, THE SERVICE, THE CONTENT,
                                    OR WITH THE TERMS OF USE, YOUR SOLE AND EXCLUSIVE REMEDY IS TO DISCONTINUE USING
                                    THE SITE.

BECAUSE SOME STATES DO NOT ALLOW THE EXCLUSION OR LIMITATION OF LIABILITY FOR CONSEQUENTIAL OR INCIDENTAL DAMAGES, SOME
                                    OF THE ABOVE LIMITATIONS MAY NOT APPLY TO YOU. IN SUCH STATES, BLUECIATE'
                                    LIABILITY
                                    IS LIMITED AND WARRANTIES ARE EXCLUDED TO THE GREATEST EXTENT PERMITTED BY LAW,
                                    BUT SHALL, IN NO EVENT, EXCEED $100.00.
                                </p>
                            </aside>
                            <aside>
                                <h3>Indemnification</h3>
                                <p>
                                    You understand and agree that you are personally responsible for your behavior on
                                    the Site. You agree to indemnify, defend and hold harmless Blueciate,
                                    its employees,
                                    agents, and any third-party information providers to the Service from and against
                                    all claims, losses, expenses, damages and costs (including, but not limited to,
                                    direct, incidental, consequential, exemplary and indirect damages), and reasonable
                                    attorneys' fees, resulting from or arising out of your use, misuse, or inability
                                    to use the Site, the services offered on the Site, the Content, or any violation
                                    by you of this Agreement.
                                </p>
                            </aside>
                            <aside>
                                <h3>Privacy</h3>
                                <p>
                                    <a href="Privacy-Policy.aspx">Click here</a> to see Blueciate' Privacy Policy.
                                </p>
                            </aside>
                            <aside>
                                <h3>User Conduct</h3>
                                <p>
                                    You agree to use the Site only for lawful purposes. You agree not to take any action
                                    that might compromise the security of the Site, render the Site inaccessible to
                                    others or otherwise cause damage to the Site or the Content. You agree not to add
                                    to, subtract from, or otherwise modify the Content, or to attempt to access any
                                    Content that is not intended for you. You agree not to use the Site in any manner
                                    that might interfere with the rights of third parties.
                                </p>
                            </aside>
                            <aside>
                                <h3>User Supplied Information</h3>
                                <p>
                                    For all user supplied information, you guarantee to us that you have the legal right
                                    to post the Submission and that it will not violate any law or the rights of any
                                    person or entity. Confidential and proprietary information will be maintained in
                                    accordance with our privacy policy. Click here to see Blueciate' Privacy Policy.
                                </p>
                            </aside>
                            <aside>
                                <h3>Password Security</h3>
                                <p>
                                    If you register on this Site, you are responsible for maintaining the confidentiality
                                    of your identification and password information, and for restricting access to your
                                    computer. You agree to accept responsibility for all activities that occur under
                                    your member identification and password.
                                </p>
                            </aside>

                            <aside>
                                <h3>Violation of The Terms</h3>
                                <p>
                                    You understand and agree that in Blueciate' sole discretion, and without prior
                                    notice, Blueciate may terminate your access to the Site, cancel your order or
                                    exercise any other remedy available if Blueciate believes that your use is inconsistent
                                    with these Terms of Use or has violated the rights of Blueciate, another user
                                    or the law. You agree that monetary damages may not provide a sufficient remedy
                                    to Blueciate for violations of these terms and conditions and you consent to
                                    injunctive
                                    or other equitable relief for such violations. Blueciate may release user information
                                    about you if required by law or subpoena, or if the information is necessary or
                                    appropriate to release to address an unlawful or harmful activity.
                                </p>
                            </aside>
                            <aside>
                                <h3>General Provisions</h3>
                                <p>
                                    a. These Terms constitute the entire agreement of the parties with respect to the
                                    subject matter hereof. No waiver by Blueciate of any breach or default
                                    hereunder
                                    shall be deemed to be a waiver of any preceding or subsequent breach or default.
                                </p>
                                <p>
                                    b. The Content may contain typographical errors or other errors or inaccuracies
                                    and may not be complete or current. Blueciate therefore reserves the
                                    right to
                                    correct any errors, inaccuracies or omissions and to change or update the Content
                                    at any time without prior notice. Blueciate does not, however, guarantee
                                    that
                                    any errors, inaccuracies or omissions will be corrected.
                                </p>

                                <p>
                                    c. If there is any dispute about or involving the Site, by using the Site, you agree
                                    that the dispute will be governed
                                    by the laws of the State of New Jersey without regard to its conflict of law provisions.
                                    You agree to personal jurisdiction by and venue exclusively in the state courts
                                    of the State of New Jersey.
                                </p>

                                <p>
                                    d. If any part of this Agreement is determined by a court of competent jurisdiction
                                    to be invalid or unenforceable,
                                    it will not impact any other provision of this Agreement, all of which will
                                remain
                                    in full force and effect.
                                </p>

                                <p>
                                    © Copyright 2010-2016 Blueciate, Inc. All rights reserved. 
                                </p>
                            </aside>
                            <aside class="box block color">
                                <h2>Contacting Us</h2>
                                <p>
                                    If there are any questions regarding this Terms Of Use you may contact us using
                                    the information below.

                               
                                   <p>Telephone:   +1-408-772-4656 </p>

                                    <p>Website: http://www.blueciate.com </p>

                                    <p>
                                        Address: 777 S Central Expwy Suite 5H
Richardson TX 75080, U.S.A
                                    </p>

                                    <br />


                                    <p>
                                        Should you have other questions or concerns about these terms of use, please
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
                                       <li><a href="../Services/Website-development" style="text-decoration:none;">Website Development</a></li>
                                    <li><a href="../Services/software-development" style="text-decoration:none;">Software Development</a></li>
                                    <li><a href="../Services/mobile-app-development" style="text-decoration:none;">Mobile App Development</a></li>
                                   <li><a href="Cloud/Support365.aspx" style="text-decoration:none;">Help Desk Solutions</a></li>
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
                                        <li ><a href="Privacy-Policy?" style="text-decoration:none;">Privacy Policy</a></li>
                                         <li ><a href="Refund-Policy?" style="text-decoration:none;">Refund Policy</a></li>
                                        <li ><a href="Terms-Conditions?" style="text-decoration:none;">Terms Of Use</a></li>
                                        <li ><a href="EULA?" style="text-decoration:none;">Eula</a></li>
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

