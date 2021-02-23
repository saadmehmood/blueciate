<style>
    @font-face
    {font-family:"Cambria Math";
        panose-1:2 4 5 3 5 4 6 3 2 4;}
    @font-face
    {font-family:Calibri;
        panose-1:2 15 5 2 2 2 4 3 2 4;}
    @font-face
    {font-family:Bahnschrift;
        panose-1:2 11 5 2 4 2 4 2 2 3;}
    /* Style Definitions */
    p.MsoNormal, li.MsoNormal, div.MsoNormal
    {margin:0in;
        margin-bottom:.0001pt;
        font-size:11.0pt;
        font-family:"Calibri",sans-serif;}
    a:link, span.MsoHyperlink
    {mso-style-priority:99;
        color:#0563C1;
        text-decoration:underline;}
    a:visited, span.MsoHyperlinkFollowed
    {mso-style-priority:99;
        color:#954F72;
        text-decoration:underline;}
    p.msonormal0, li.msonormal0, div.msonormal0
    {mso-style-name:msonormal;
        mso-margin-top-alt:auto;
        margin-right:0in;
        mso-margin-bottom-alt:auto;
        margin-left:0in;
        font-size:12.0pt;
        font-family:"Times New Roman",serif;}
    span.EmailStyle18
    {mso-style-type:personal;
        font-family:"Calibri",sans-serif;
        color:windowtext;}
    span.EmailStyle19
    {mso-style-type:personal-reply;
        font-family:"Calibri",sans-serif;
        color:#1F497D;}
    .MsoChpDefault
    {mso-style-type:export-only;
        font-size:10.0pt;}
    @page WordSection1
    {size:8.5in 11.0in;
        margin:1.0in 1.0in 1.0in 1.0in;}
</style>
<?php

$mailStatus = 'error';
if (isset($_POST['btnSubmit'])) {



//    var_dump($_POST);
    $to = $_POST['emailAddress'];
    $subject = 'BPMS Webinar';
    $message = '<html><body style="font-size:18px;font-family:"Bahnschrift",sans-serif;">';
    $message .= '<img src="https://www.webintravel.com/wp-content/uploads/2020/07/stb-Faysal-Ahamed-GettyImages.jpg" alt="BPM Digital Transformation 2021">';
    $message .= '<p>You’re all set for   <span style="color:#00B0F0">BPM Digital Transformation 2021!</span></p>';
    $message .= '<p><span style="color:#00B0F0">Why?</span></p>';
    $message .= '<p>Because <span style="color:#00B0F0">BlueCiate in Collaboration with AuraQuantic  BPMS Transformation 2021</span> promises to be unlike any tech event or conference you’ve attended before.</p>';
    $message .= '<p>For now, we’ll be keeping you up to date as we reveal more opportunities, event news, and more to get you prepared for the day. Check our event page as we get closer to the event.</p>';
    $message .= '<p>For any questions, feel free to reach out to us at info@blueciate.com</p>';
    $message .= '<p style="color:#00B0F0">Best,<br>Blueciate<br>Blueciate/AuraQauntic its affiliates. All Rights Reserved.<br>811 South Central Expy. #434 Richardson Texas -  75080</p>';
    $message .= '<p style="margin:0px 0px 10px 0px;text-align:center;font-size:17px;line-height:150%;color:#000;font-weight:bold;">Add event to calendar</p> <p style="margin:0px 0px 10px 0px;text-align:center;font-size:0px;"> <a href="https://www.addevent.com/event/MD6071291+apple" title="Apple" target="_blank" style="display:inline;"><img src="https://www.addevent.com/gfx/icon-emd-share-apple-t1.png" alt="Apple" width="45" border="0" style="width:45px;display:inline;"></a> <a href="https://www.addevent.com/event/MD6071291+google" title="Google" target="_blank" style="display:inline;"><img src="https://www.addevent.com/gfx/icon-emd-share-google-t1.png" alt="Google" width="45" border="0" style="width:45px;display:inline;"></a> <a href="https://www.addevent.com/event/MD6071291+office365" title="Office 365" target="_blank" style="display:inline;"><img src="https://www.addevent.com/gfx/icon-emd-share-office365-t1.png" alt="Office 365" width="45" border="0" style="width:45px;display:inline;"></a> <a href="https://www.addevent.com/event/MD6071291+outlook" title="Outlook" target="_blank" style="display:inline;"><img src="https://www.addevent.com/gfx/icon-emd-share-outlook-t1.png" alt="Outlook" width="45" border="0" style="width:45px;display:inline;"></a> <a href="https://www.addevent.com/event/MD6071291+outlookcom" title="Outlook.com" target="_blank" style="display:inline;"><img src="https://www.addevent.com/gfx/icon-emd-share-outlookcom-t1.png" alt="Outlook.com" width="45" border="0" style="width:45px;display:inline;"></a> <a href="https://www.addevent.com/event/MD6071291+yahoo" title="Yahoo" target="_blank" style="display:inline;"><img src="https://www.addevent.com/gfx/icon-emd-share-yahoo-t1.png" alt="Yahoo" width="45" border="0" style="width:45px;display:inline;"></a> </p>';

    $message .= '</body></html>';
    // To send HTML mail, the Content-type header must be set
    $headers[] = 'MIME-Version: 1.0';
    $headers[] = 'Content-type: text/html; charset=iso-8859-1';

// Additional headers
    $headers[] = 'To: ' . $_POST['emailAddress'];
    $headers[] = 'From: Blueciate <info@blueciate.com>';
//    $headers = array(
//        'From' => $_POST['fullname'] . '<' . $_POST['email'] . '>',
//        'Reply-To' => $_POST['email'],
//        'X-Mailer' => 'PHP/' . phpversion()
//    );

    if (mail($to, $subject, $message, implode("\r\n", $headers))) {
        $cookie_name = "webinar-feb";
        $cookie_value = "submitted";
        setcookie($cookie_name, $cookie_value, time() + (86400 * 30), "/"); // 86400 = 1 day
    }
    $mailStatus = 'success';
}

