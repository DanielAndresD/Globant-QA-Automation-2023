//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.

//Autor: Daniel D�vila Lesmes
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
		Escribir "Por favor ingrese su contrase�a"
		Leer pass
		Si codUser<>cod o passUser<>pass Entonces
			Escribir "Datos incorrectos por favor intente nuevamente"
		FinSi
	Mientras Que codUser<>cod o passUser<>pass
	
FinAlgoritmo

//

