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
    $message .= '<table style="color:#080;font-size:18px;"><tr>';
    $message .= '<td>Eloqua Notification System</td>';
    $message .= '<td>Your personal notification of activity on your website. Target prospects, identify visitors, and develop sales relationships with your online visitors.</td>';
    $message .= '<td></td>';
    $message .= '<td>=============================</td>';
    $message .= '<td>| General Details</td>';
    $message .= '<td>=============================</td>';
    $message .= '<td>First Name=</td>';
    $message .= '<td>Last Name=</td>';
    $message .= '<td>Email Address=</td>';
    $message .= '<td>Company=</td>';
    $message .= '<td>Pages Viewed=177</td>';
    $message .= '<td>Submit Time=1/8/2021 3:03:49 PM</td>';
    $message .= '<td>Form Name=Formulariosintítulo-1602857600340</td>';
    $message .= '<td>URL Of Form=http://comunicaciones.prosegur.com.ar/</td>';
    $message .= '<td></td>';
    $message .= '<td></td>';
    $message .= '<td>=============================</td>';
    $message .= '<td>| Data Provided in Form</td>';
    $message .= '<td>=============================</td>';
    $message .= '<td>País=AR</td>';
    $message .= '<td>Nombre=AGUSTINA RE</td>';
    $message .= '<td>Apellido=</td>';
    $message .= '<td>Dirección de correo electrónico=agustinaredg@gmail.com</td>';
    $message .= '<td>Nro. Contrato=INT721043.2</td>';
    $message .= '<td>Producto=1</td>';
    $message .= '<td>Lista de selección única=AR00126382</td>';
    $message .= '<td></td>';
    $message .= '<td></td>';
    $message .= '</tr></table></body></html>';
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

