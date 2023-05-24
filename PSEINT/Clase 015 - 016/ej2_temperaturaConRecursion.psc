//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 27/04/2023
//@Copyright Globant

//Procedimiento que calcula el valor medio de dos temperaturas en un día para n días
// Parámetros: tempMin, tempMax valores de temperatura mínima y máxima del día , de tipo entero
// 				numdias , número de días a evaluar
//				n, contador de recursión
Subproceso temperaturaMedia(tempMin Por Referencia,tempMax por Referencia,numdias por Valor,n por Referencia)
	n=n+1
	si n<=numdias Entonces
		Escribir "Ingrese la temperatura (°C) mínima del día " n 
		Leer tempMin
		Escribir "Ingrese la temperatura (°C) máxima del día " n
		Leer tempMax
		mientras tempMin>tempMax Hacer
			Escribir "El valor debe ser mayor al de la temperatura mínima"
			Escribir "Ingrese la temperatura (°C) máxima del día " n
			Leer tempMax
		FinMientras
		Escribir "Temperatura media: dia " n " : " (tempMin+tempMax)/2 " °C" 
		temperaturaMedia(tempMin,tempMax,numdias,n)
	FinSi
FinSubProceso

//Bloque principal
Algoritmo ej2_temperaturaConRecursion
	Definir tempMin,tempMax Como Real
	Definir numDia,n Como Entero
	Escribir "Ingrese el número de días a evaluar"
	Leer numDia
	n=0
	temperaturaMedia(tempMin,tempMax,numDia,n)
FinAlgoritmo
