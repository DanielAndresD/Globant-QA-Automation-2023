//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 27/04/2023
//@Copyright Globant

//Procedimiento que calcula el valor medio de dos temperaturas en un d�a para n d�as
// Par�metros: tempMin, tempMax valores de temperatura m�nima y m�xima del d�a , de tipo entero
// 				numdias , n�mero de d�as a evaluar
//				n, contador de recursi�n
Subproceso temperaturaMedia(tempMin Por Referencia,tempMax por Referencia,numdias por Valor,n por Referencia)
	n=n+1
	si n<=numdias Entonces
		Escribir "Ingrese la temperatura (�C) m�nima del d�a " n 
		Leer tempMin
		Escribir "Ingrese la temperatura (�C) m�xima del d�a " n
		Leer tempMax
		mientras tempMin>tempMax Hacer
			Escribir "El valor debe ser mayor al de la temperatura m�nima"
			Escribir "Ingrese la temperatura (�C) m�xima del d�a " n
			Leer tempMax
		FinMientras
		Escribir "Temperatura media: dia " n " : " (tempMin+tempMax)/2 " �C" 
		temperaturaMedia(tempMin,tempMax,numdias,n)
	FinSi
FinSubProceso

//Bloque principal
Algoritmo ej2_temperaturaConRecursion
	Definir tempMin,tempMax Como Real
	Definir numDia,n Como Entero
	Escribir "Ingrese el n�mero de d�as a evaluar"
	Leer numDia
	n=0
	temperaturaMedia(tempMin,tempMax,numDia,n)
FinAlgoritmo
