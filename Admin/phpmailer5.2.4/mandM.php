


<?php





 include("class.phpmailer.php"); 
 include("class.smtp.php"); 
 $mail = new PHPMailer(); 
 $mail->IsSMTP(); 
 $mail->SMTPAuth = true; 
 $mail->SMTPSecure = "ssl"; 
 $mail->Host = "smtp.gmail.com"; 
 $mail->Port = 465; 

//$mail->Timeout = 60;
$mail->Username = "franco.e.aller@gmail.com";
 $mail->Password = "francoaller37198533h";
 
 /*
  $mail->SMTPSecure = "tls";
 $mail->Host = "smtp.gmail.com";
 $mail->Port = 587;

 
 $mail->Username = "franco.e.aller@gmail.com";
 $mail->Password = "francoaller37198533";
 */

 
 $mail->From = "franco.e.aller@gmail.com"; 
 $mail->FromName = "Nombre"; 
 $mail->Subject = "Asunto del Email"; 
 $mail->AltBody = "Este es un mensaje de prueba."; 
 $mail->MsgHTML("
    <!DOCTYPE html>
    <html>
    <head>
        <title></title>
    </head>
    <body>
    <h1>Hola Hugolon<h2>
    //<img src='http://i.imgur.com/kqQkl.gif'>
<video width='320' height='240' controls>
  <source src='https://www.youtube.com/watch?v=hDfhOYiIn-w' type='video/mp4'>
  <source src='https://www.youtube.com/watch?v=hDfhOYiIn-w' type='video/ogg'>
Your browser does not support the video tag.
</video>
        </body>
    </html>"); 
 $mail->AddAttachment("files/files.zip"); 
 $mail->AddAttachment("files/img03.jpg"); 
 $mail->AddAddress("franco.e.aller@gmail.com", "Destinatario"); 
 $mail->IsHTML(true); 
 if(!$mail->Send()) { 
 echo "Error: " . $mail->ErrorInfo; 
 } else { 
 echo "Mensaje enviado correctamente"; 
 }



?>
