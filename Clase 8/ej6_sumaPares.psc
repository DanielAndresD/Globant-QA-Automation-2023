//
//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 17/04/2023
//@Copyright Globant

Algoritmo ej6_sumaPares
	
	Definir n,suma,contador Como Entero
	Escribir "Ingrese la cantidad de pares a sumar"
	Leer n
	suma=0
	contador=0
	Hacer
		contador=contador+1
		suma= suma+contador*2
	Mientras Que contador <n
	
	Escribir "La suma de los primeros",n," números pares es: ",suma
FinAlgoritmo

