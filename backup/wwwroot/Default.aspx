<%@ Page Language="C#" AutoEventWireup="true"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=1" />
    <title>Blueciate Inc </title>
    <link rel="stylesheet" href="css/styles.css" />
    <link rel="stylesheet" href="css/screen.css" />
    <link rel="stylesheet" href="icons/style.css" />
    <link rel="stylesheet" href="css/jquery.mmenu.all.css" />
    <link rel="stylesheet" href="css/superslides.css" />
    <link rel="stylesheet" type="text/css" href="css/flexslider.min.css" />
    <link rel="stylesheet" type="text/css" href="css/flexcible.css" />

     <link rel="stylesheet" href="css/font-awesome.min.css" />   
    <link href='css/fonts/fontawesome-webfont.ttf' rel='stylesheet' type='text/css' />
    <link href='css/fonts/FontAwesome.otf' rel='stylesheet' type='text/css' />
    <link href='css/fonts/fontawesome-webfont.eot' rel='stylesheet' type='text/css' />
    <link href='css/fonts/fontawesome-webfont.svg=' rel='stylesheet' type='text/css' />
    <link href='css/fonts/fontawesome-webfont.woff' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
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
    <%--<div id="loader-wrapper">
        <div class="spinner"></div>
    </div>--%>
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
                   <nav class="site-nav" style="font-size:15px;">
                        <ul>
                            <li><a href="../Default">Home</a>

                            </li>
                           <%-- <li><a href="About-us">about us</a>

                            </li>--%>
                            <li><a href="OurProducts.aspx">Products</a>
                            <ul class="sub-links">
                                    <li><a href="Products/Bluescanplus?">Bluescan Plus</a></li>
                                   <!--<li><a href="Products/BluePos?">Blue mPOS</a></li>

                                    <li><a href="Products/Blue-mBill?">Blue mBill</a></li>-->
                                </ul>
                                
                            </li>
                            
                            <li><a href="javascript:void(0)">services</a>
                                <ul class="sub-links">
                                 <li><a href="Engineering/Engineering.aspx">Engineering</a></li>
                                    <li><a href="Services/Website-development">Website Development</a></li>
                                    <li><a href="Services/software-development">Software Development</a></li>
                                    <li><a href="Services/mobile-app-development">Mobile App Development</a></li>
                                    <li><a href="Cloud/Support365.aspx">Help Desk Solutions</a></li>
                                    <li><a href="Services/project-outsourcing">Outsourcing</a></li>
                                    <li><a href="Services/Staffing">Resource Management</a></li>

                                </ul>

                            </li>
                              <li><a href="#">Solutions</a> 
                            
                              </li>
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
                                    <img src="Images/blueciate.png" />
                                </a>
                                <a href="#my-menu" id="naver" class="icon-naver"></a>
                            </aside>
                        </div>
                    </div>
                </div>
               
            </article>

           <%-- <section class="block title text-left">
                <div class="container">
                    <aside>
                        <div class="g md-one-whole">
                            <h1>who we are</h1>
                            <p>
                                We approach our projects with strategic and creative thinking. We partner with our
                                clients to creats and digital experiences. And we spend each day doing so by sharpening
                                the tools of the digital trade.
                            </p>
                        </div>
                    </aside>
                </div>
            </section>--%>

            <section class="block news clearfix">
                <div class="container">
                     <div class="gw" style="font-size:15px;">
                        <div class="g xl-seven-twelfths lg-one-whole md-one-whole no-pad-bottom">
                            <aside class="block block-1">
                                <div class="img-holder">
                                    <img src="Images/about-3.jpg" alt="news" class="background-image" />
                                </div>
                                <div class="content">

                                    <p>
                                        Working together to deliver great software
                                    </p>
                                    <p>
                                        Do you have a vision for how technology can help your business succeed?
Are you looking for a partner to work with to make your vision a reality?
                                    </p>
                                </div>
                            </aside>
                             <div class="gw" style="font-size:15px;">
                                <div class="g md-one-half wrapper">
                                    <div class="content-news color-1">
                                        <span class="text-right"><i class="icon-tools"></i></span>

                                        <p>Get a dedicated virtual Assistant </p>
                                        <small>Streamline your success</small>
                                    </div>
                                </div>
                                <div class="g md-one-half wrapper">
                                    <div class="content-news color-2">
                                        <span class="text-right"><i class="icon-tools-2"></i></span>

                                        <p>Value-based System & Process</p>
                                        <small>Streamline your success</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="g xl-five-twelfths lg-one-whole md-one-whole xs-one-whole no-pad-bottom right-boxes">
                             <div class="gw" style="font-size:15px;">
                                <div class="g xl-one-half lg-one-half md-one-half  sm-one-half  wrapper">
                                    <div class="block-2 flex">
                                        <div class="img-holder">
                                            <img src="images/o1.jpg" alt="news" class="background-image" />
                                        </div>
                                        <div class="content">

                                            <p>Optimize projects to increase value and revenue</p>
                                            <small>Streamline your success</small>
                                        </div>
                                    </div>
                                </div>
                                <div class="g xl-one-half lg-one-half md-one-half  sm-one-half  wrapper">
                                    <div class=" block-3 color-1 flex">
                                        <div class="content  ">
                                            <span class="text-right"><i class="icon-lightbulb"></i></span>

                                            <p>
                                                Get lucky with our competitive prices and <strong>optimized projects</strong>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="g xl-one-half lg-one-half md-one-half  sm-one-half  wrapper">
                                    <div class=" block-3 color-2 flex">
                                        <div class="content ">
                                            <span class="text-right"><i class="icon-mobile"></i></span>

                                            <p>
                                                Care for business-growth? Work with <strong>inventive</strong> thought-leaders.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="g xl-one-half lg-one-half md-one-half  sm-one-half  wrapper">
                                    <div class=" block-3 color-3 flex">
                                        <div class="content ">
                                            <span class="text-right"><i class="icon-globe"></i></span>

                                            <p>
                                                Helping organisations 
														<strong>deliver successful</strong> software projects,on time and on  <strong>budget.</strong>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </section>

            <aside class="featured-blog block ">
                <div class="container ">
                     <div class="gw" style="font-size:15px;">
                        <div class="g lg-one-whole">
                            <div class="featured-img ">
                                <div class="img-holder ">
                                    <img src="images/3.jpg" alt="blog-featured" class="background-image" />
                                </div>
                                <div class="inner align-vertical">
                                    <a href="#">
                                        <p>Right ideas. real <strong>results.</strong> all in.</p>
                                    </a>
                                    <p>
                                        We offer exceptional performance and value in all our software products and web
                                        services without sacrificing quality. 
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </aside>

            <article id="services">
                <div class="container">
                     <div class="gw" style="font-size:15px;">
                        <div class="g lg-one-fourth">
                            <div class="left-row">
                                <div class="g lg-one-whole md-one-half sm-one-whole xs-one-whole block contentP client wrapper">
                                    <article class="media">
                                        <div class="media__left ">
                                            <img src="../images/pexels-photo-106344.jpeg" class="img--circle" alt="client" />
                                        </div>
                                        <div class="media__body">
                                            <h3>Creative Design</h3>
                                            <p>User friendly applications with creative design</p>
                                        </div>
                                    </article>
                                    <aside class="block contentP second">
                                        <p>Inspired by : good design is obvious, great design is transparent</p>
                                    </aside>
                                </div>
                                <div class="g lg-one-whole md-one-half sm-one-whole xs-one-whole  color wrapper">
                                    <aside class="contentP">
                                        <h3>we <strong>build</strong> apps and <strong>website</strong></h3>
                                        <p>
                                            Get the power of extensive data collaboration, in your hands with smart app development.
                                        </p>

                                    </aside>
                                </div>
                            </div>
                        </div>
                        <div class="g lg-one-fourth ">
                            <div class="services-title">
                                <div class="img-holder">
                                    <img src="images/4.jpg" alt="services" class="background-image" />
                                </div>
                                <aside class="title">
                                    <h2>Our <span>Services</span></h2>
                                </aside>
                            </div>
                        </div>
                        <div class="g lg-one-fourth no-pad-bottom no-pad">
                             <div class="gw" style="font-size:15px;">
                                <div class="g lg-one-whole md-one-half xs-one-whole sm-one-half block contentP boxa">
                                    <h2>Website Development</h2>

                                    <p>
                                        Communicate directly with customers with universally-appealing websites. Beat market
                                        competition with an interactive online presence. Increase chances of expanding revenue-base.
                                        Let your web-portfolio do all the talking.
                                    </p>
                                </div>
                                <div class="g lg-one-whole md-one-half xs-one-whole sm-one-half block contentP boxa">
                                    <h2>Mobile Apps</h2>

                                    <p>
                                        Build smarter mobile applications that your esteemed customers can bank on.Give
                                        you a rich and efficient user experience.
                                        <br />

                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="g lg-one-fourth no-pad">
                             <div class="gw" style="font-size:15px;">
                                <div class="g lg-one-whole md-one-half xs-one-whole sm-one-half block contentP boxa">
                                    <h2>Software Development</h2>
                                    <p>
                                        Helping organisations deliver successful software projects, on time and on budget.
                                        We are Driven by passion. 
                                    </p>
                                </div>
                                <div class="g lg-one-whole md-one-half xs-one-whole sm-one-half block contentP boxa">
                                    <h2>Consulting</h2>
                                    <p>
                                        Today, Blueciate provides Consulting services and innovative solutions through
                                        more than 4 offices
                                        located throughout the U.S.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </article>

            <article id="information">
                <div class="container flex-wrapper">
                     <div class="gw" style="font-size:15px;">
                        <div class="g lg-four-twelfths flex ">
                            <img src="Images/banner-small.jpg" style="height:290px;" />
                        </div>
                        <div class="g lg-five-twelfths  flex white-bg no-pad-bottom second-box">
                            <div class="box">
                                <h2>Why <strong>Blueciate</strong></h2>
                                <span>From <span class="color">Animaous</span></span>
                                <br />
                                Blueciate, as a software development provider, we offer unique
                                online presence for any business which place on top of their competitors. We believe
                                in doing instead of just conveying. We create unmatched visual appeal as required
                                for making our client stand distinct. Any Professional high quality website design
                                requires the right blend of text, graphics and animation into it. 
                                Our team is a bundle of tech-nerds. We brain-storm to infuse impossible with possible.
                            </div>

                        </div>
                        <div class="g lg-three-twelfths  flex third-box no-pad-bottom">
                             <div class="gw" style="font-size:15px;">
                                <div class="g lg-one-whole third">
                                    <div class="box first">
                                        <h5>Hire Us</h5>
                                        <p>GET STARTED TODAY WITH   <strong>DEVELOPER </strong></p>
                                        <p>
                                            Get the best pool of technical talent available at Blueciate. Easily
                                            plan projects with flexible hiring models. 
                                        </p>
                                    </div>
                                </div>
                                <%--<div class="g lg-one-whole ">
                                    <div class="box second">
                                        <div class="span text-left">
                                            <h4>Satiseled Clients</h4>
                                            <span class="color-1">256.580</span>
                                        </div>
                                        <div class="span text-right num">
                                            <small>+0.42%</small>
                                            <small>217.51</small>
                                        </div>
                                    </div>
                                </div>--%>

                            </div>
                        </div>
                    </div>
                </div>
            </article>






            <article id="skills">
                <div class="container">
                     <div class="gw" style="font-size:15px;">
                        <div class="g lg-three-twelfths">
                            <div class="info">
                                <p>
                                    Share 
									<strong>feedback</strong> & suggestions <strong>for strategic improvements.</strong>
                                </p>
                                <p>
                                    We are a team specializing in web & mobile apps design and development, based in
                                    Texas.
                                </p>
                            </div>
                        </div>
                        <div class="g lg-nine-twelfths">
                            <div class="skills-box">
                                 <div class="gw" style="font-size:15px;">
                                    <div class="g lg-one-half md-one-half ">
                                        <div class="info-2">
                                            <h1>Development<strong>  Methodology</strong> </h1>
                                            <small>what we <span>are good at</span></small>
                                            <p>
                                                Blueciate is premium provider of hi-tech web and mobile apps development
                                                solution and we are one of the emerging names in the market for Android, iPhone
                                                application development. 

                                            </p>
                                        </div>
                                    </div>
                                    <div class="g lg-one-half md-one-half ">
                                        <div class="skill-wrapper">
                                            <div class="skill-bar">
                                                <progress max="100" value="95"></progress>
                                                <label>Microsoft Technologies</label>
                                                <div class="progress-value">
                                                    <span>95%</span>
                                                </div>
                                            </div>
                                            <div class="skill-bar">

                                                <progress max="100" value="95"></progress>
                                                <label>J2ME , J2SE , J2EE</label>
                                                <div class="progress-value">
                                                    <span>95%</span>
                                                </div>
                                            </div>
                                            <div class="skill-bar">

                                                <progress max="100" value="90"></progress>
                                                <label>Open Source</label>
                                                <div class="progress-value">
                                                    <span>90%</span>
                                                </div>
                                            </div>
                                            <div class="skill-bar">
                                                <progress max="100" value="90"></progress>
                                                <label>IOS/Android</label>
                                                <div class="progress-value">
                                                    <span>90%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </article>

              </div>


<%--      <article id="contact--details" class="block">
                <div class="container">
                   
                            <ul id="flexiselDemo3">
    <li><img src="images/1.jpg" /></li>
    <li><img src="images/2.jpg" /></li>
    <li><img src="images/3.jpg" /></li>
    <li><img src="images/4.jpg" /></li>                                                 
</ul> 
                       
                </div>
            </article>--%>


    <br />

    
   



<article>
        <div>
           <h1 style="text-align: center; font-size: 30px;">Network Partners </h1>
            <img src="Images/logos.png"   />

        </div>




    </article>








    <!-- end of container 
            </article>-->

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
                                    <li><a href="#" style="text-decoration:none;">Engineering</a></li>
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
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.flexisel.js"></script>


    <script>
		

    </script>
</body>

</html>
