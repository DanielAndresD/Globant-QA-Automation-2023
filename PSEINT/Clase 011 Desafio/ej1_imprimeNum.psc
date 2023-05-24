//
//Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 20/04/2023
//@Copyright Globant

Algoritmo ej1_imprimeNum
	Definir num,i,j como entero
	
	Para i=1 hasta 5 Hacer
		
		Hacer
			Escribir "Ingrese un n�mero entre 1 y 20, (n�meros ingresados:",i-1,")"
			Leer num
			Si  (num>20) o (num<1)
				Escribir "Dato inv�lido ingrese nuevamente el n�mero"
			FinSi
		Mientras Que (num>20) o (num<1)
		
		Escribir Sin Saltar num," "
		Para j=1 hasta num Hacer
			Escribir Sin Saltar "*"
		FinPara
		
		Escribir ""
		
	FinPara
FinAlgoritmo
