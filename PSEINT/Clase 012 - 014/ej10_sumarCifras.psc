//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 26/04/2023
//@Copyright Globant


//Funcion que itera un número cifra por cifra y las acumula 
//Parámetros: num , número a evaluar de tipo entero
//Variables: residuo, última cifra del número en cada iteracion de tipo entero
//Retorna: suma, valor acumulado al sumar todas las cifras del número
Funcion suma <- sumarCifras ( num Por Valor)
	Definir suma,residuo Como Entero
	suma=0
	hacer 
		residuo=num%10
		num=trunc(num/10)
		suma=suma+residuo
	Mientras Que num>0
Fin Funcion

//Funcion que itera un número cifra por cifra y las concatena separadas por ' + '
//Parámetros: num , número a evaluar de tipo entero
//Variables: numLetras, número ingresado convertido a caracter de tipo caracter
//			 cifras, cantidad de cifras del número de tipo entero
//Retorna:   cadenaSuma, números concatenados como suma de tipo caracter
Funcion cadenaSuma <- concatenarCifras(num)
	Definir cadenaSuma,numLetras como caracter
	Definir cifras,i como entero
	numLetras=ConvertirATexto(num)
	cifras=Longitud(numLetras)
	cadenaSuma=Subcadena(numLetras,0,0)
	Para i=1 hasta cifras-1 Hacer
		cadenaSuma=cadenaSuma+" + "+subcadena(numLetras,i,i)
	FinPara
FinFuncion

//Bloque principal
Algoritmo ej10_sumarCifras
	Definir num como entero
	Escribir "Ingrese un número para calcular la suma de sus cifras"
	Leer num
	Escribir concatenarCifras(num) " = " sumarCifras(num)
FinAlgoritmo
