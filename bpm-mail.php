<?php

$mailStatus = 'error';
if (isset($_POST['btnSubmit'])) {
//    var_dump($_POST);
    $to = 'info@blueciate.com';
    $subject = 'BPMS Query';
    $message = '<html><body>';
    $message .= '<h1 style="color:#f40;">Hi!</h1>';
    $message .= '<p style="color:#080;font-size:18px;">Following is detail of contact person</p>';
    $message .= '<p style="color:#080;font-size:18px;">Name: ' . $_POST['firstName'] . ' ' . $_POST['lastName'] . '</p>';
    $message .= '<p style="color:#080;font-size:18px;">Email: ' . $_POST['emailAddress'] . '</p>';
    $message .= '<p style="color:#080;font-size:18px;">Phone: ' . $_POST['phone'] . '</p>';
    $message .= '<p style="color:#080;font-size:18px;">Country: ' . $_POST['country'] . '</p>';
    $message .= '<p style="color:#080;font-size:18px;">Company: ' . $_POST['company'] . '</p>';
    $message .= '</body></html>';
    // To send HTML mail, the Content-type header must be set
    $headers[] = 'MIME-Version: 1.0';
    $headers[] = 'Content-type: text/html; charset=iso-8859-1';

// Additional headers
    $headers[] = 'To: info@blueciate.com';
    $headers[] = 'From: ' . $_POST['firstName'] . ' ' . $_POST['lastName'] . ' <' . $_POST['emailAddress'] . '>';
//    $headers = array(
//        'From' => $_POST['fullname'] . '<' . $_POST['email'] . '>',
//        'Reply-To' => $_POST['email'],
//        'X-Mailer' => 'PHP/' . phpversion()
//    );

    mail($to, $subject, $message, implode("\r\n", $headers));
    $mailStatus = 'success';
}

