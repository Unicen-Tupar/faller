<?php
error_reporting(E_ALL);
ini_set("display_errors", 1);

/********************RUTEADOR DE REQUERIMIENTOS*********************************/

//include('./controller/Controller_inicio.php');
//include("./controller/controller_reclamos.php");
 /* array_key_exists('acction', $a)  
  isset($a[action])
  $a(acction)==='index.php';
*/

	if(! array_key_exists('action', $_REQUEST)||$_REQUEST['action']=='index.tpl')
	{
		include "./controller/IndexController.php";
	 	$inicio= new controlador_index();
		$inicio->visualizar_inicio();	
	}

	/*elseif($_REQUEST['action']=='Home')
	{
		include "./controller/ControllerUser.php";
		$c = new ControllerUser();
		$c->Home();
	
   }
*/
   	//if(array_key_exists('email_login',$_POST))
   	if(isset($_POST['email_login']))
	{
		//if(array_key_exists('email_login',$_POST))
		//{}
			include "./controller/ControllerUser.php";
			$email= $_POST['email_login'];
			$pass=  $_POST['pass_login'];
			$l= new ControllerUser();
			$l->login($email,$pass);
		//}
	}

	/*elseif(array_key_exists('registrarse',$_POST))
	{	
		if(isset($_POST['registrarse']))
		{
			$cont_ini->encaminar_requerimientos($requerimiento);
		}
	}
	*/
		/*if($_POST["crear_reclamo_texto"])
	{
			include("./controller/controller_reclamos.php");
			$r= new reclamos();
			$r->crear_reclamo($_POST);
   }

*/
?>