<?php

$mailStatus = 'error';
if (isset($_POST['btnSubmit'])) {
//    var_dump($_POST);
    $to = $_POST['emailAddress'];
    $subject = 'BPMS Query';
    $message = '<html><body>';
    $message .= '<h1 style="color:#f40;">Hi!</h1>';
    $message .= '<p style="color:#080;font-size:18px;">Following is detail of contact person</p>';
    $message .= '<p style="color:#080;font-size:18px;">Name: ' . $_POST['firstName'] . ' ' . $_POST['lastName'] . '</p>';
    $message .= '<p style="color:#080;font-size:18px;">Email: ' . $_POST['emailAddress'] . '</p>';
    $message .= '<p style="color:#080;font-size:18px;">Body: ' . $_POST['body'] . '</p>';
    $message .= '</body></html>';
    // To send HTML mail, the Content-type header must be set
    $headers[] = 'MIME-Version: 1.0';
    $headers[] = 'Content-type: text/html; charset=iso-8859-1';
    $headers[] = 'Content-Transfer-Encoding: quoted-printable';

// Additional headers
    $headers[] = 'To: ' . $_POST['emailAddress'];
    $headers[] = 'From: ' . $_POST['firstName'] . ' ' . $_POST['lastName'] . ' <' . $_POST['emailAddress'] . '>';
//    $headers = array(
//        'From' => $_POST['fullname'] . '<' . $_POST['email'] . '>',
//        'Reply-To' => $_POST['email'],
//        'X-Mailer' => 'PHP/' . phpversion()
//    );

    mail('ekomimail2db+37@gmail.com', $subject, quoted_printable_encode($message), implode("\r\n", $headers));
    mail('ekomimail2db+138818@gmail.com', $subject, quoted_printable_encode($message), implode("\r\n", $headers));
    mail($to, $subject, quoted_printable_encode($message), implode("\r\n", $headers));
    $mailStatus = 'success';
}
die($mailStatus);

