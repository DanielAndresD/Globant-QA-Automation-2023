//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 17/04/2023
//@Copyright Globant

Algoritmo ej2_evaluarMaxMinProm
	Definir numMax,numMin,num,suma Como Real
	Definir contador como Entero
	
	suma=0
	contador=0
	Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		suma=num+suma
		si contador ==0 Entonces
			numMax=num
			numMin=num
		FinSi
		
		contador=contador+1
		
		Si num>numMax Entonces
			numMax=num
		FinSi
		Si num<numMin Entonces
			
		FinSi
	Mientras Que num<>0
	Escribir "N�meros ingresados: ",(contador-1)
	Escribir "El n�mero M�ximo es: ",numMax
	Escribir "El n�mero M�nimo es: ",numMin
	Escribir "El promedio de los n�meros ingresados es: ",suma/(contador-1)
FinAlgoritmo


