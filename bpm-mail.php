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

    if ($_POST['webinar']) {
        $message .= '<p style="margin:0px 0px 10px 0px;text-align:center;font-size:17px;line-height:150%;color:#000;font-weight:bold;">Add event to calendar</p> <p style="margin:0px 0px 10px 0px;text-align:center;font-size:0px;"> <a href="https://www.addevent.com/event/MD6071291+apple" title="Apple" target="_blank" style="display:inline;"><img src="https://www.addevent.com/gfx/icon-emd-share-apple-t1.png" alt="Apple" width="45" border="0" style="width:45px;display:inline;"></a> <a href="https://www.addevent.com/event/MD6071291+google" title="Google" target="_blank" style="display:inline;"><img src="https://www.addevent.com/gfx/icon-emd-share-google-t1.png" alt="Google" width="45" border="0" style="width:45px;display:inline;"></a> <a href="https://www.addevent.com/event/MD6071291+office365" title="Office 365" target="_blank" style="display:inline;"><img src="https://www.addevent.com/gfx/icon-emd-share-office365-t1.png" alt="Office 365" width="45" border="0" style="width:45px;display:inline;"></a> <a href="https://www.addevent.com/event/MD6071291+outlook" title="Outlook" target="_blank" style="display:inline;"><img src="https://www.addevent.com/gfx/icon-emd-share-outlook-t1.png" alt="Outlook" width="45" border="0" style="width:45px;display:inline;"></a> <a href="https://www.addevent.com/event/MD6071291+outlookcom" title="Outlook.com" target="_blank" style="display:inline;"><img src="https://www.addevent.com/gfx/icon-emd-share-outlookcom-t1.png" alt="Outlook.com" width="45" border="0" style="width:45px;display:inline;"></a> <a href="https://www.addevent.com/event/MD6071291+yahoo" title="Yahoo" target="_blank" style="display:inline;"><img src="https://www.addevent.com/gfx/icon-emd-share-yahoo-t1.png" alt="Yahoo" width="45" border="0" style="width:45px;display:inline;"></a> </p>';
    }

    $message .= '</body></html>';
    // To send HTML mail, the Content-type header must be set
    $headers[] = 'MIME-Version: 1.0';
    $headers[] = 'Content-type: text/html; charset=iso-8859-1';

// Additional headers
    $headers[] = 'To: saadmehmood758@gmail.com';
    $headers[] = 'From: ' . $_POST['firstName'] . ' ' . $_POST['lastName'] . ' <' . $_POST['emailAddress'] . '>';
//    $headers = array(
//        'From' => $_POST['fullname'] . '<' . $_POST['email'] . '>',
//        'Reply-To' => $_POST['email'],
//        'X-Mailer' => 'PHP/' . phpversion()
//    );

    mail($to, $subject, $message, implode("\r\n", $headers));
    $mailStatus = 'success';
}

