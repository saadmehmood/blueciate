<?php
if (isset($_POST['btnSubmit'])) {
//    var_dump($_POST);
    $to = 'saadmehmood758@gmail.com';
    $subject = 'Contact Mail';
    $message = $_POST['comments'];
    $headers = array(
        'From' => $_POST['fullname'] . '<' . $_POST['email'] . '>',
        'Reply-To' => $_POST['email'],
        'X-Mailer' => 'PHP/' . phpversion()
    );

    mail($to, $subject, $message, $headers);
}

