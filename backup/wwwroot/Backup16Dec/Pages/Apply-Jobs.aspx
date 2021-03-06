﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Apply-Jobs.aspx.cs" Inherits="CreativBees.Pages.Apply_Jobs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head id="Head1" runat="server">

    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=1" />
    <title>Apply Now:- Blueciate Inc</title>
    <link rel="stylesheet" href="../css/styles.css" />
    <link rel="stylesheet" href="../css/screen.css" />
    <link rel="stylesheet" href="../icons/style.css" />
    <link rel="stylesheet" href="../css/jquery.mmenu.all.css" />
    <link rel="stylesheet" type="text/css" href="../css/flexslider.min.css" />
     <link rel="stylesheet" href="../css/font-awesome.min.css" />   
    <link href='../css/fonts/fontawesome-webfont.ttf' rel='stylesheet' type='text/css' />
    <link href='../css/fonts/FontAwesome.otf' rel='stylesheet' type='text/css' />
    <link href='../css/fonts/fontawesome-webfont.eot' rel='stylesheet' type='text/css' />
    <link href='../css/fonts/fontawesome-webfont.svg=' rel='stylesheet' type='text/css' />
    <link href='../css/fonts/fontawesome-webfont.woff' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"/>
     <link href='../css/fonts/fontawesome-webfont.woff2' rel='stylesheet' type='text/css' />
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
                    <a class="branding" href="#">
                        <img src="../Images/blueciate.png" />
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
                            <li><a href="../cloud_desk.aspx">Cloud Desk</a>
                                    

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
                        <li><a href="../cloud_desk.aspx">Cloud Desk</a>
                          

                        </li>
                        

                        <li><a href="../Contact-Us">contact us</a>

                        </li>
                    </ul>
                </nav>
            </article>

            

            <section id="wrapper-contact">
                <div class="container">
                     <div class="gw" style="font-size:15px;">
                        <aside class="g lg-six-twelfths form-section">
                            <section>
                                <h2>Apply <strong>Now</strong></h2>
                                <p>Care for <span>your-growth?</span></p>
                                <p>
                                    Work with inventive thought-leaders.
                                </p>

                                <aside class="lg-one-whole">
                                   <div class="row">
                    <div class="loginform-wrapper col col-md-6">
                        <div class="login-form" id="login-form">
                            <div class="form-inline"><form id="form1" runat="server">
                                <div class="col col-xs-12 form-group">
                                    
                                    <label for="email">Applying For: </label>
                                    <asp:DropDownList ID="drpJobs" runat="server" class="rqtextbox form-control" Width="350px">
                                         <asp:ListItem Text="Select" Value="Select"></asp:ListItem>
                                        <asp:ListItem Text=".Net Lead Programmer Analyst" Value=".Net Lead Programmer Analyst"></asp:ListItem>
                                       
                                         <asp:ListItem Text="Not in the list" Value="Not in the list"></asp:ListItem>

                                    </asp:DropDownList>
                                </div>
                                <div class="col col-xs-12 form-group">
                                    <label for="email">Name: </label>
                                    <input type="text" class="rqtextbox form-control" style="width:100%;" id="txtName" runat="server"  />
                                     <asp:RequiredFieldValidator ID="val1" runat="server" CssClass="field-validation-error" Display="Dynamic" ErrorMessage="Name is required" ControlToValidate="txtName"></asp:RequiredFieldValidator> 
                                </div>
                                <div class="col col-xs-12 form-group">
                                    <label for="email">Email address: </label>
                                    <input type="text"  id="txtEmail" runat="server" class="rqtextbox form-control" style="width:100%;"/>
                                    <asp:RequiredFieldValidator ID="val2" runat="server" CssClass="field-validation-error" Display="Dynamic" ErrorMessage="Email is required" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="val3" runat="server" CssClass="field-validation-error" Display="Dynamic" ErrorMessage="Invalid Email address" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                           
                                </div>
                                <div class="col col-xs-12 form-group">
                                    <label for="password">Contact Nos.: </label>
                                    <input type="text"   id="txtContact" runat="server" class="rqtextbox form-control" style="width:100%;"/>
                                     <asp:RequiredFieldValidator ID="val4" runat="server" CssClass="field-validation-error" Display="Dynamic" ErrorMessage="Contact No. is required" ControlToValidate="txtContact"></asp:RequiredFieldValidator>
                                </div>
                                 <div class="col col-xs-12 form-group">
                                    <label for="password">Resume: </label>

                                    <input type="file"   id="fileResume" runat="server" class="rqtextbox form-control" style="width:100%;"/>
                                     <asp:RequiredFieldValidator ID="val5" runat="server" CssClass="field-validation-error" Display="Dynamic" ErrorMessage="Resume file is missing" ControlToValidate="fileResume"></asp:RequiredFieldValidator>
                                </div>
                                 <div class="col col-sm-12 form-group">
                                <label for="password">Tell us something about yourself: </label><br />
                               <asp:TextBox CssClass="form-control" style="width:100%;" placeholder="Comment here" ID="txtComments" runat="server" TextMode="MultiLine" ></asp:TextBox>
                            </div>
                                <div class="">
                                    <label>
                                        
                                        <input type="checkbox" checked /> Send me Job notifications
                                    </label>
                                </div>


                                <div class="login-forget col col-xs-4">
                                    <div>
                                        <asp:LinkButton ID="lnkSubmit" runat="server" CssClass="btn btn-default theme-btn"  OnClick="lnkSubmit_Click" >Submit <i class="arrow_right"></i></asp:LinkButton>
                                         
                                    </div>
                                     
                                </div>
                                </form>
                            </div>
                        </div>
                    </div>

                   
                </div>
                                </aside>
                            </section>
                        </aside>

                        <article id="contact-details">
                            <div class="g lg-six-twelfths ">
                                 <div class="register-wrapper col col-md-3">
                        <div class="register">
                            <h3>Want to know more?</h3>
                            <p>Well, you can contact us anytime to know how to apply for this job or about our company. We would love to hear you.</p>
                            <a class="btn btn-default theme-btn" href="../Contact.aspx">Contact Now <i class="arrow_right"></i></a>
                        </div>
                    </div>

                    <div class="sideimg-wrapper col col-md-3">
                        <div class="sideimg">
                            <img src="../Images/44691106_s.jpg" alt class="img img-responsive"/>
                        </div>
                    </div>
                            </div>
                        </article>
                        <!-- contact-details -->
                    </div>
                </div>
            </section>

        
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
    <!-- set form validation -->
   
    
</body>
</html>
