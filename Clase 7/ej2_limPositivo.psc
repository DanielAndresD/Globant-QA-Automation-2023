//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 13/04/2023
//@Copyright Globant
Algoritmo ej2_limPositivo
	Definir num,suma,i,limite Como Entero
	
	suma=0
	num=0
	Escribir "Ingrese el número límite positivo"
	Leer limite
	Si limite >0 Entonces
		Mientras suma<=limite Hacer
			Escribir "acumulado: ",suma," limite: ",limite
			Escribir "Ingrese un número"
			Leer num
			suma=suma+num
		FinMientras
		Escribir "acumulado: ",suma," limite: ",limite
	SiNo
		Escribir "El límite ingresado no es correcto"
	FinSi
	
FinAlgoritmo
	