//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//  *

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 19/04/2023
//@Copyright Globant

Algoritmo ej3_escaleraInversa
	Definir i,j,num Como Entero
	Definir ast como caracter
	Escribir "Ingrese un n�mero:"
	Leer num
	Para i=num Hasta 1 con paso -1 Hacer
		ast=""
		Para j=1 hasta i hacer
			ast=ast+"*"
		FinPara
		Escribir ast
	FinPara
	
FinAlgoritmo


