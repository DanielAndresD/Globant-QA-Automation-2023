//
//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		* *
//		* *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 19/04/2023
//@Copyright Globant

Algoritmo ej2_imprimeCuadrado
	Definir num ,i,j como entero
	Definir impresion como caracter
	
	Escribir "Ingrese un n�mero:"
	Leer num
	
	Para i=1 hasta num Hacer
		impresion=""
		si i==1 o i==num Entonces
			Para j=1 hasta num Hacer
				impresion=impresion+"* "
			FinPara
		SiNo
			para j=1 hasta num-2
				impresion=impresion+"  "
			FinPara
			impresion= "*"+impresion+" *"
		FinSi
		Escribir impresion
	FinPara
	
	
FinAlgoritmo

