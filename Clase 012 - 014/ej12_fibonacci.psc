//Realizar una función que permita obtener el término n de la sucesión de Fibonacci.


//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 26/04/2023
//@Copyright Globant

//Función que calcula el n-esimo término de la serie de Fibonacci
//Parámetros: num, n-ésimo término a calcular de la serie de fibonacci de tipo entero
//Variables: num1,num2 sumandos para determinar el siguiente término de la serie, de tipo entero
//			 aux, variable auxiliar para almacenar el valor del num1 antes de actualizar, de tipo entero
//Retorna: serie, resultado del n-ésimo término de la serie de Fibonacci de tipo entero
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
	Escribir "Ingrese el n término de fibonacci a calcular"
	Leer num
	Escribir fibonacci(num)
FinAlgoritmo
