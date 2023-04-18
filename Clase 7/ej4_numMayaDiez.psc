//Escriba un programa en el cual se ingrese un número y mientras ese número sea mayor
//	de 10, se pedirá el número de nuevo.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 13/04/2023
//@Copyright Globant
Algoritmo ej4_numMayaDiez
	Definir num,limite Como Real
	limite=10
	num=limite+1
	
	Mientras num>10 Hacer
		escribir "Ingrese un número mayor a: ",limite
		leer num
	FinMientras
		escribir "El número ingresado es menor a: ",limite
FinAlgoritmo
