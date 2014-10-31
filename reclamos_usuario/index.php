<?php
session_start();
error_reporting(E_ALL);
ini_set("display_errors", 1);
//para la demostracion de el error de sesion:debo comentar el index y el cerrar sesion

/********************RUTEADOR DE REQUERIMIENTOS*********************************/


if (isset($_POST['pass_login']))
		{
			include_once("./controller/ControllerUser.php");
			$log= new ControllerUser();
			$log->login();

		}
else 	
	if (isset($_POST['pass_registrarse']))
	{
		include_once("./controller/ControllerUser.php");
		$Registrar= new ControllerUser();
		$Registrar->registrarse();

	}	
else 
	if(!array_key_exists('action', $_REQUEST)||$_REQUEST['action']=='index')
	{
		include "./controller/IndexController.php";
	 	$inicio= new controlador_index();
		$inicio->visualizar_inicio();	
	}

else 
 	if((array_key_exists('action', $_REQUEST)&&$_REQUEST['action']=='home')&&(isset($_SESSION['sesionUsuario'])))
	{
			include_once("./controller/ControllerUser.php");
			$home= new ControllerUser();
			$home->Home();
	}	
			/*Visualiza error si se intenta ingresar a la aplicacion via url sin loguearse primero */
else 							
 	if((array_key_exists('action', $_REQUEST)&&$_REQUEST['action']=='home')&&(!isset($_SESSION['sesionUsuario'])))
	{
				Include_once("./controller/ControllerUser.php");
				$error_no_puede_ingresar= new ControllerUser();
				$error_no_puede_ingresar->error404();
	}	


else 
	if(! array_key_exists('action', $_REQUEST)||$_REQUEST['action']=='cerrar_sesion')
	{
		session_destroy();
		include "./controller/IndexController.php";
	 	$inicio= new controlador_index();
		$inicio->visualizar_inicio();
	}	
/*
*/
else 
	if(( array_key_exists('action', $_REQUEST)&&$_REQUEST['action']=='ver_o_modificar')&&(isset($_SESSION['sesionUsuario'])))
		{			
				Include_once("./controller/controller_reclamos.php");
				$ver_modificar_reclamo= new Controller_reclamos();
				$ver_modificar_reclamo->ver_reclamo_espesifico();
		}

		/*Visualiza error si se intenta ingresar a la aplicacion via url sin loguearse primero */
else 
	if((array_key_exists('action', $_REQUEST)&&$_REQUEST['action']=='ver_o_modificar')&&(!isset($_SESSION['sesionUsuario'])))
		{			
				Include_once("./controller/ControllerUser.php");
				$error_no_puede_ingresar= new ControllerUser();
				$error_no_puede_ingresar->error404();
		}

else 
	if(! array_key_exists('action', $_REQUEST)||$_REQUEST['action']=='reclamoNuevo')
		{
		Include_once("./controller/controller_reclamos.php");
		$reclamo= new Controller_reclamos();
		$reclamo->crear_reclamo();

		}
else 
	if(array_key_exists('action', $_REQUEST)&&$_REQUEST['action']=='actualizar_paneles')
	{
		include "./controller/controller_reclamos.php";
	 	$home_Panel_reclamos= new Controller_reclamos();
	 	$home_Panel_reclamos->Panel_reclamos();
		
	}

?>