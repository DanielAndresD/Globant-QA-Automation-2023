//
//La funci�n factorial se aplica a n�meros enteros positivos. El factorial de un n�mero
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los n�meros enteros desde el 1
//hasta el 5. El programa deber� mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 19/04/2023
//@Copyright Globant


Algoritmo ej4_factorial
	
	Definir num,factorial,i,j como entero
	Definir cadenaFacto Como Caracter
	
	Escribir "Ingrese un n�mero para calcular los factoriales:"
	Leer num
	
	
	Para i=1 hasta num Hacer
		cadenaFacto="!"+ConvertirATexto(i)+" = 1"
		factorial=1
		si i>1 Entonces
			
		
		para j=2 hasta i Hacer
			cadenaFacto=cadenaFacto+"*"+ConvertirATexto(j)
			factorial=factorial*j
		FinPara
		
	FinSi
	Escribir cadenaFacto+" = "+ConvertirATexto(factorial)
	FinPara
	
	
FinAlgoritmo

