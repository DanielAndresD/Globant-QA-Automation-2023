//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//			ingresará diez números.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 17/04/2023
//@Copyright Globant
Algoritmo ej5_mediaParImpar
	Definir sumaPar,sumaImpar,cantidadPar,cantidadImpar,contador,num Como Entero
	cantidadPar=0
	cantidadImpar=0
	contador=10
	sumaPar=0
	sumaImpar=0
	Hacer 
		Escribir "Ingrese un número, números restantes: ",contador
		Leer num
		contador=contador-1
		
		si num%2==0 Entonces
			sumaPar=sumaPar+num
			cantidadPar=cantidadPar+1
		SiNo
			sumaImpar=sumaImpar+num
			cantidadImpar=cantidadImpar+1
		FinSi
	Mientras Que contador>0
	Escribir "La media de los pares es: ",sumaPar/cantidadPar
	Escribir "La media de los impares es: ",sumaImpar/cantidadImpar
FinAlgoritmo


