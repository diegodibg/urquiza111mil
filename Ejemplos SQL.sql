SELECT ID, Apellido, Nombre, Tel, Cel, Email, CUIT FROM Clientes

SELECT * FROM `clientes` WHERE `ID` = ".$parametro1."

INSERT INTO `proyectoabm`.`Clientes` (
											`ID` ,
											`Apellido` ,
											`Nombre` ,
											`Tel` ,
											`Cel` ,
											`Email` ,
											`CUIT` ,
											`FechNac` ,
											`Domicilio` 
											)
											VALUES (
											'',  
											'".$parametro2."', 
											'".$parametro3."', 
											'".$parametro4."', 
											'".$parametro5."', 
											'".$parametro6."', 
											'".$parametro7."', 
											".$parametro8.",
											'".$parametro9."'
											);
											

DELETE FROM `clientes` WHERE `clientes`.`ID` = ".$parametro1." 

UPDATE `proyectoabm`.`clientes` SET
											`ID` = '".$parametro1."',
											`Apellido` = '".$parametro2."',
											`Nombre` = '".$parametro3."',
											`Tel` =  '".$parametro4."',
											`Cel` = '".$parametro5."',
											`Email` = '".$parametro6."',
											`CUIT` = '".$parametro7."',
											`FechNac` = '".$parametro8."',
											`Domicilio` = '".$parametro9."'
									WHERE `clientes`.`ID` =".$parametro1."



