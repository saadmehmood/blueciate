<?php

$mailStatus = 'error';
if (isset($_POST['btnSubmit'])) {
//    var_dump($_POST);
    $to = 'info@blueciate.com';
    $subject = 'Contact Mail';
    $message = $_POST['comments'];
    // To send HTML mail, the Content-type header must be set
    $headers[] = 'MIME-Version: 1.0';
    $headers[] = 'Content-type: text/html; charset=iso-8859-1';

// Additional headers
    $headers[] = 'To: info@blueciate.com';
    $headers[] = 'From: ' . $_POST['fullname'] . ' <' . $_POST['email'] . '>';
//    $headers = array(
//        'From' => $_POST['fullname'] . '<' . $_POST['email'] . '>',
//        'Reply-To' => $_POST['email'],
//        'X-Mailer' => 'PHP/' . phpversion()
//    );

    mail($to, $subject, $message, implode("\r\n", $headers));
    $mailStatus = 'success';
}

