//Escriba un programa en el cual se ingrese un n�mero y mientras ese n�mero sea mayor
//	de 10, se pedir� el n�mero de nuevo.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 13/04/2023
//@Copyright Globant
Algoritmo ej4_numMayaDiez
	Definir num,limite Como Real
	limite=10
	num=limite+1
	
	Mientras num>10 Hacer
		escribir "Ingrese un n�mero mayor a: ",limite
		leer num
	FinMientras
		escribir "El n�mero ingresado es menor a: ",limite
FinAlgoritmo
