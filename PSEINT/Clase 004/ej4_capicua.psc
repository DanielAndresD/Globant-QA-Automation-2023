//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 04/04/2023
//@Copyright Globant
Algoritmo ej4_capicua
	Definir num, mun Como Entero
	Definir conclusion como texto
	Escribir "Ingrese un numero de 3 cifras para determinar si es capicua o no"
	conclusion = " no es capicua"
	Leer num
	
	mun= (num%10)*100 +trunc(num/100)+trunc((num%100)/10)*10
	
	si num=mun Entonces
		conclusion = " es capicua"
	FinSi
	
	Escribir "El numero ",num,conclusion
FinAlgoritmo
