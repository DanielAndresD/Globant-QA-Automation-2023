//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 17/04/2023
//@Copyright Globant

Algoritmo ej3_codUsuario
	Definir codUser,passUser,cod,pass como entero
	codUser=1024
	passUser=4567
	Hacer 
		Escribir "Por favor ingrese su usuario"
		Leer cod
		Escribir "Por favor ingrese su contraseña"
		Leer pass
		Si codUser<>cod o passUser<>pass Entonces
			Escribir "Datos incorrectos por favor intente nuevamente"
		FinSi
	Mientras Que codUser<>cod o passUser<>pass
	
FinAlgoritmo

//

