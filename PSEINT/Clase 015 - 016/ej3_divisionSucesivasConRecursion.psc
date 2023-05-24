//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 27/04/2023
//@Copyright Globant

//Procedimiento que estima una division por restas sucesivas
//Parámetros: numerador, denominador, residuo, cociente como Real
SubProceso dividePorRestasSucesivas(numerador Por Referencia,denominador Por Referencia,cociente Por Referencia,residuo Por Referencia)
	
	mientras residuo>=denominador Hacer
		cociente = cociente+1
		residuo=numerador-denominador
		Escribir numerador " - " denominador " = " residuo
		numerador=residuo
		dividePorRestasSucesivas(numerador,denominador,cociente,residuo)
	FinMientras
FinSubProceso

//Bloque principal
Algoritmo ej3_divisionSucesivas_conRecursion
	Definir numerador,denominador,residuo,cociente como Real
	Escribir "Ingrese el numerador"
	Leer numerador
	Escribir "Ingrese el denominador"
	Leer denominador
	cociente=0
	residuo=numerador
	dividePorRestasSucesivas(numerador,denominador,cociente,residuo)
	Escribir "Cociente: " cociente, " Residuo: " residuo
FinAlgoritmo
