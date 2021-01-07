<?php
$address = '811 S. Central Expwy #434';
$addressLine2 = 'Richardson TX 75081, USA';
$phone = '+1-408-656-1932';
$fax = '+1-408-656-1932';
?>
<!DOCTYPE html>
<!-- saved from url=(0025)/About-Us -->
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge" /> -->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1" /> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=1">
    <title>
        <?php echo $title?>
    </title>
    <meta name="og:locale" property="og:locale" content="en_US">
    <meta name="og:type" property="og:type" content="article">
    <meta name="og:site_name" property="og:site_name" content="Blueciate Inc">
    <meta name="og:title" property="og:title" content="<?php echo $title?>">
    <?php if ($metaDescription) {?>
    <meta name="description" content="<?php echo $metaDescription?>">
    <meta name="og:description" property="og:description" content="<?php echo $metaDescription?>">
    <?php }?>
    <link rel="stylesheet" href="./index_files/home-page.css">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="./index_files/style.css">

    <link rel="stylesheet" href="/files/styles.css">
    <link rel="stylesheet" href="/files/screen.css">
    <link rel="stylesheet" href="/files/style.css">
    <link rel="stylesheet" href="/icons/style.css">
    <link rel="stylesheet" href="/files/jquery.mmenu.all.css">
    <link rel="stylesheet" type="text/css" href="/files/flexslider.min.css">
    <link rel="stylesheet" href="/fontawesome-web/css/all.min.css">

    <!-- Modernizr -->
<!--    <script type="text/javascript" src="./files/modernizr.js.download"></script>-->
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]-->
<!--    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>-->
<!--    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>-->
    <!--[endif]-->

<!--    <script type="text/javascript" charset="UTF-8" src="./files/common.js.download"></script>-->
<!--    <script type="text/javascript" charset="UTF-8" src="./files/util.js.download"></script>-->
<!--    <script type="text/javascript" charset="UTF-8" src="./files/stats.js.download"></script>-->
    <style>
        .sticky {
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 999;
        }

        /* Add some top padding to the page content to prevent sudden quick movement (as the navigation bar gets a new position at the top of the page (position:fixed and top:0) */
        .sticky {
            padding-top: 60px;
        }
        .mt-100 {
            margin-top: 100px;
        }
    </style>
</head>