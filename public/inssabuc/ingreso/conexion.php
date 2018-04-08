<?php


//zl3hfu8y
//Conexion con127.0.0.1la base
$dbhost="localhost";  // host del MySQL (generalmente localhost)
						$dbusuario="root"; // aqui debes ingresar el nombre de usuario
						                      // para acceder a la base
						$dbpassword=""; // password de acceso para el usuario de la
                      // linea anterior
						$db="photogallery";        // Seleccionamos la base con la cual trabajar
						
						$conexion = mysql_connect($dbhost,$dbusuario,$dbpassword) or die('Could not connect: ' . mysql_error());
						mysql_select_db($db, $conexion) or die('Could not select database');
						
//selección de la base de datos con la que vamos a trabaja



?>