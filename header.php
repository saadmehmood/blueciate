
<?php

$to = 'saadmehmood758@gmail.com';
$subject = 'the subject';
$message = 'hello';
$headers = 'From: webmaster@example.com' . "\r\n" .
    'Reply-To: webmaster@example.com' . "\r\n" .
    'X-Mailer: PHP/' . phpversion();

mail($to, $subject, $message, $headers);

?>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Blueciate</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.1/css/all.css">
    <link rel="stylesheet" href="./index_files/style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/pretty-checkbox@3.0/dist/pretty-checkbox.min.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700|Roboto:300,400,700" rel="stylesheet">
    <link rel="stylesheet" href="./index_files/home-page.css">
</head>
<body>
<div id="header">
    <div class="homepage-hero-module" style="height: 588px;">
        <div class="video-container">
            <div class="filter" style="width: 1351px;"></div>
            <video autoplay="" loop="" muted="" playsinline="" src="./index_files/coverr-oculus-wtc-station-1572186359413.mp4"
                   class="fillWidth fadeIn animated" style="width: 1351px;">

            </video>
            <div class="container-fluid pl-3 pr-3 pl-lg-5 pr-lg-5">
                <div class="row">
                    <div class=" pl-5 col-6 pl-lg-3 col-lg-2 pt-4 mt-2">
                        <img src="./files/blueciate.png" class="img-fluid">
                    </div>
                    <div class="col-lg-10">
                        <ul class="main-menu">
                            <li>
                                <a href="/"><i class="fas fa-home mr-2"></i>Home</a>
                            </li>
                            <li>
                                <a href="#"><i class="fas fa-cloud mr-2"></i>Cloud</a>
                            </li>
                            <li>
                                <a href="products"><i class="fas fa-wifi mr-2"></i>Products</a>
                            </li>
                            <li>
                                <a href=""><i class="fas fa-clock mr-2"></i>Consulting</a>
                            </li>
                            <li>
                                <a href="login" class="login-btn"><i class="fas fa-sign-in-alt mr-2"></i>Login</a>
                            </li>
                        </ul>
                    </div>
                </div>