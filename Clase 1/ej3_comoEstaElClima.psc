//Ejercicio #3 Pregunta por el clima
//Descripción: 
// Escribir un algoritmo en el cual se consulte al usuario que ingrese ¿cómo está el día de hoy?
//(soleado, nublado, lloviendo). A continuación, mostrar por pantalla un mensaje que indique
//"El día de hoy está ...", completando el mensaje con el dato que ingresó el usuario.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 03/04/2023
//@Copyright Globant

Algoritmo Ej3_comoEstaElClima
	//Definir variables
	Definir clima Como Entero
	Definir respuesta Como Caracter
	
	//Solicitar información de entrada
	Escribir "¿Cómo está el clima el día de hoy? "
	Escribir "1: nublado"
	Escribir "2: Soleado"
	Escribir "3: Lluvioso"
	Leer clima
	
	//Seleccion del menú
	Segun clima Hacer
		1:
			respuesta <-"nublado"
		2:
			respuesta <-"soleado"
		3:
			respuesta <-"lluvioso"
		De Otro Modo:
			respuesta <- "Ingrese un número de 1 a 3 según esté el clima"
	Fin Segun
	Escribir "El día de hoy está "+respuesta
	
FinAlgoritmo
