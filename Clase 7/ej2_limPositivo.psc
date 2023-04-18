//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 13/04/2023
//@Copyright Globant
Algoritmo ej2_limPositivo
	Definir num,suma,i,limite Como Entero
	
	suma=0
	num=0
	Escribir "Ingrese el n�mero l�mite positivo"
	Leer limite
	Si limite >0 Entonces
		Mientras suma<=limite Hacer
			Escribir "acumulado: ",suma," limite: ",limite
			Escribir "Ingrese un n�mero"
			Leer num
			suma=suma+num
		FinMientras
		Escribir "acumulado: ",suma," limite: ",limite
	SiNo
		Escribir "El l�mite ingresado no es correcto"
	FinSi
	
FinAlgoritmo
	