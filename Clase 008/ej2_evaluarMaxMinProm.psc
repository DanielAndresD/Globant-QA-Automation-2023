//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 17/04/2023
//@Copyright Globant

Algoritmo ej2_evaluarMaxMinProm
	Definir numMax,numMin,num,suma Como Real
	Definir contador como Entero
	
	suma=0
	contador=0
	Hacer
		Escribir "Ingrese un número"
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
	Escribir "Números ingresados: ",(contador-1)
	Escribir "El número Máximo es: ",numMax
	Escribir "El número Mínimo es: ",numMin
	Escribir "El promedio de los números ingresados es: ",suma/(contador-1)
FinAlgoritmo


