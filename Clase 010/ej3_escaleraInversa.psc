//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
//	*****
//	****
//	***
//	**
//  *

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 19/04/2023
//@Copyright Globant

Algoritmo ej3_escaleraInversa
	Definir i,j,num Como Entero
	Definir ast como caracter
	Escribir "Ingrese un número:"
	Leer num
	Para i=num Hasta 1 con paso -1 Hacer
		ast=""
		Para j=1 hasta i hacer
			ast=ast+"*"
		FinPara
		Escribir ast
	FinPara
	
FinAlgoritmo


