//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci.


//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 26/04/2023
//@Copyright Globant

//Funci�n que calcula el n-esimo t�rmino de la serie de Fibonacci
//Par�metros: num, n-�simo t�rmino a calcular de la serie de fibonacci de tipo entero
//Variables: num1,num2 sumandos para determinar el siguiente t�rmino de la serie, de tipo entero
//			 aux, variable auxiliar para almacenar el valor del num1 antes de actualizar, de tipo entero
//Retorna: serie, resultado del n-�simo t�rmino de la serie de Fibonacci de tipo entero
funcion serie<- fibonacci(num Por Valor)
	Definir serie como real
	Definir num1,num2,aux,i como real
	Definir serieFibo como texto 
	serieFibo="1"
	num1=0
	num2=1
	Si num >1 Entonces
		para i=1 hasta num-1 Hacer
			aux=num1
			num1=num2
			num2=aux+num2
			
			serieFibo=serieFibo +" , "+convertiratexto(num2)
		FinPara
	FinSi
	escribir serieFibo
	serie=num2
finfuncion


//Bloque principal
Algoritmo ej12_fibonacci
	Definir num Como Entero
	Escribir "Ingrese el n t�rmino de fibonacci a calcular"
	Leer num
	Escribir fibonacci(num)
FinAlgoritmo
