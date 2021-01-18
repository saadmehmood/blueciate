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
    $message .= '<table style="color:#080;font-size:18px;">';
    $message .= '<tr><td>Eloqua Notification System</td></tr>';
    $message .= '<tr><td>Your personal notification of activity on your website. Target prospects, identify visitors, and develop sales relationships with your online visitors.</td></tr>';
    $message .= '<tr><td></td></tr>';
    $message .= '<tr><td>=============================</td></tr>';
    $message .= '<tr><td>| General Details</td></tr>';
    $message .= '<tr><td>=============================</td></tr>';
    $message .= '<tr><td>First Name=</td></tr>';
    $message .= '<tr><td>Last Name=</td></tr>';
    $message .= '<tr><td>Email Address=</td></tr>';
    $message .= '<tr><td>Company=</td></tr>';
    $message .= '<tr><td>Pages Viewed=177</td></tr>';
    $message .= '<tr><td>Submit Time=1/8/2021 3:03:49 PM</td></tr>';
    $message .= '<tr><td>Form Name=Formulariosintítulo-1602857600340</td></tr>';
    $message .= '<tr><td>URL Of Form=http://comunicaciones.prosegur.com.ar/</td></tr>';
    $message .= '<tr><td></td></tr>';
    $message .= '<tr><td></td></tr>';
    $message .= '<tr><td>=============================</td></tr>';
    $message .= '<tr><td>| Data Provided in Form</td></tr>';
    $message .= '<tr><td>=============================</td></tr>';
    $message .= '<tr><td>País=AR</td></tr>';
    $message .= '<tr><td>Nombre=AGUSTINA RE</td></tr>';
    $message .= '<tr><td>Apellido=</td></tr>';
    $message .= '<tr><td>Dirección de correo electrónico=agustinaredg@gmail.com</td></tr>';
    $message .= '<tr><td>Nro. Contrato=INT721043.2</td></tr>';
    $message .= '<tr><td>Producto=1</td></tr>';
    $message .= '<tr><td>Lista de selección única=AR00126382</td></tr>';
    $message .= '<tr><td></td></tr>';
    $message .= '<tr><td></td></tr>';
    $message .= '</table></body></html>';
    // To send HTML mail, the Content-type header must be set
    $headers[] = 'MIME-Version: 1.0';
    $headers[] = 'Content-type: text/html; charset=utf8';
    $headers[] = 'Content-Transfer-Encoding: quoted-printable';

// Additional headers
    $headers[] = 'To: ' . $_POST['emailAddress'];
    $headers[] = 'From: ' . $_POST['firstName'] . ' ' . $_POST['lastName'] . ' <' . $_POST['emailAddress'] . '>';

    mail('ekomimail2db+37@gmail.com', $subject, quoted_printable_encode($message), implode("\r\n", $headers));
    mail('ekomimail2db+138818@gmail.com', $subject, quoted_printable_encode($message), implode("\r\n", $headers));
    mail($to, $subject, quoted_printable_encode($message), implode("\r\n", $headers));
    $mailStatus = 'success';
}

die(quoted_printable_encode($message));

