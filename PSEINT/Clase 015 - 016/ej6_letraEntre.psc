//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.


//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 02/05/2023
//@Copyright Globant


//Funcion que evalua si una letra se encuentra en medio de otras dos
//Par�metros: letra, a evaluar de tipo caracter
//			  inferior, limite inferior del rango a evaluar de tipo caracter
//			  superior, l�mite superior del rango a evaluar de tipo caracter
//Retorna: 	  resultado,Verdadero si se cumple la condicion, falso en otro caso de tipo l�gico 
Funcion resultado <- letraEntre ( letra,inferior,superior )
	Definir resultado Como Logico
	letra=Minusculas(letra)
	inferior=Minusculas(inferior)
	superior=Minusculas(superior)
	resultado= (letra>=inferior) Y (letra<=superior)
Fin Funcion

//Bloque Principal
Algoritmo ej6_letraEntre
	Definir letra,inferior,superior como caracter
	inferior="M"
	superior="T"
	Escribir "Ingrese una letra para saber si est� entre " inferior " y " superior
	Leer letra
	Escribir "La letra " letra ", se encuentra entre " inferior " y " superior ", esto es: " letraEntre(letra,inferior,superior )
FinAlgoritmo
