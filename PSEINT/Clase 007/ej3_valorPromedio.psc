//Dada una secuencia de n�meros ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//	los n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 13/04/2023
//@Copyright Globant
Algoritmo ej3_valorPromedio
	Definir num,suma,n como Real
	Definir numProm como texto
	numProm="[ "
	num=0
	suma=0
	n=0
	
	Escribir "A continuaci�n ingrese una serie de n�meros para calcular su promedio, "
	Escribir "recuerde que el programa se detendr� en cuanto ingrese un valor negativo"
	Mientras num>=0 Hacer
		suma=suma+num
		n=n+1
		Escribir "Por favor ingrese un n�mero:"
		leer num
		numProm= numProm+" "+ConvertirATexto(num)+","
		
	FinMientras
	Escribir "Promedio de:"
	Escribir numProm+"]"
	Escribir suma/(n-1)
	
FinAlgoritmo

