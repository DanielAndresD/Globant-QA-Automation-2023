//Ejercicio #3 Pregunta por el clima
//Descripci�n: 
// Escribir un algoritmo en el cual se consulte al usuario que ingrese �c�mo est� el d�a de hoy?
//(soleado, nublado, lloviendo). A continuaci�n, mostrar por pantalla un mensaje que indique
//"El d�a de hoy est� ...", completando el mensaje con el dato que ingres� el usuario.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 03/04/2023
//@Copyright Globant

Algoritmo Ej3_comoEstaElClima
	//Definir variables
	Definir clima Como Entero
	Definir respuesta Como Caracter
	
	//Solicitar informaci�n de entrada
	Escribir "�C�mo est� el clima el d�a de hoy? "
	Escribir "1: nublado"
	Escribir "2: Soleado"
	Escribir "3: Lluvioso"
	Leer clima
	
	//Seleccion del men�
	Segun clima Hacer
		1:
			respuesta <-"nublado"
		2:
			respuesta <-"soleado"
		3:
			respuesta <-"lluvioso"
		De Otro Modo:
			respuesta <- "Ingrese un n�mero de 1 a 3 seg�n est� el clima"
	Fin Segun
	Escribir "El d�a de hoy est� "+respuesta
	
FinAlgoritmo
