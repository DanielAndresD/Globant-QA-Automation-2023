//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 26/04/2023
//@Copyright Globant


//Funcion que itera un n�mero cifra por cifra y las acumula 
//Par�metros: num , n�mero a evaluar de tipo entero
//Variables: residuo, �ltima cifra del n�mero en cada iteracion de tipo entero
//Retorna: suma, valor acumulado al sumar todas las cifras del n�mero
Funcion suma <- sumarCifras ( num Por Valor)
	Definir suma,residuo Como Entero
	suma=0
	hacer 
		residuo=num%10
		num=trunc(num/10)
		suma=suma+residuo
	Mientras Que num>0
Fin Funcion

//Funcion que itera un n�mero cifra por cifra y las concatena separadas por ' + '
//Par�metros: num , n�mero a evaluar de tipo entero
//Variables: numLetras, n�mero ingresado convertido a caracter de tipo caracter
//			 cifras, cantidad de cifras del n�mero de tipo entero
//Retorna:   cadenaSuma, n�meros concatenados como suma de tipo caracter
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
	Escribir "Ingrese un n�mero para calcular la suma de sus cifras"
	Leer num
	Escribir concatenarCifras(num) " = " sumarCifras(num)
FinAlgoritmo
