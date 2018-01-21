<?php

$to   = "receiver_email";
$from = 'sidlamini15@alustudent.com';

$subject = "Oui Deliver: Verify your account."; 

$headers = "From: " . $from . "\r\n";
$headers .= "Reply-To: ". $from . "\r\n";
$headers .= "MIME-Version: 1.0\r\n";
$headers .= "Content-Type: text/html; charset=ISO-8859-1\r\n";
  
$message = '<html><body>';
$message .= '<h1>Welcome to Oui Deliver. Let's verify your account.</h1>'; 
$message .= '<table width="100%"; style="border:1px solid grey;" cellpadding="15">';
$message .= "<tr><td>Hi, Sisekelo. Please click on link Below to verify your account.</td></tr>";
$message .= "<tr><td colspan=3><a href="">Verify me please!</a></td></tr>";
$message .= "</table>";
$message .= "</body></html>";
  
mail($to, $subject, $message, $headers);

?>