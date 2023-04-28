//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 27/04/2023
//@Copyright Globant


//Procedimiento que intercambia el valor de dos variables previamente definidas
//Parámetros, num1 - num2 , numeros a intercamciar de tipo entero
Subproceso intercambiarNumeros(num1 Por Referencia,num2 Por Referencia)
	Definir aux Como Entero
	Escribir num1, " <-> ",num2
	aux=num1
	num1=num2
	num2=aux
	Escribir num1, " <-> ",num2
FinSubProceso


//Bloque Principal
Algoritmo ej1_IntercambiarValores
	
	Definir num1,num2 Como Entero
	Escribir "Ingrese dos números para intercambiar su posicion"
	Leer num1,num2
	intercambiarNumeros(num1,num2)
FinAlgoritmo
