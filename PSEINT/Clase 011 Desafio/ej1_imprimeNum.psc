//
//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 20/04/2023
//@Copyright Globant

Algoritmo ej1_imprimeNum
	Definir num,i,j como entero
	
	Para i=1 hasta 5 Hacer
		
		Hacer
			Escribir "Ingrese un número entre 1 y 20, (números ingresados:",i-1,")"
			Leer num
			Si  (num>20) o (num<1)
				Escribir "Dato inválido ingrese nuevamente el número"
			FinSi
		Mientras Que (num>20) o (num<1)
		
		Escribir Sin Saltar num," "
		Para j=1 hasta num Hacer
			Escribir Sin Saltar "*"
		FinPara
		
		Escribir ""
		
	FinPara
FinAlgoritmo
