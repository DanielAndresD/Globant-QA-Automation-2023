//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 24/04/2023
//@Copyright Globant

//Funcion que determina si un número es impar
//Parámetros : num tipo Entero 
//Retorna resultado de tipo lógico: VERDADERO Si el numero es impar y FALSO en otro caso

Funcion resultado <- esImpar (num por Valor)
	definir resultado como logico
	resultado = (num%2<>0)
FinFuncion


//Bloque principal
Algoritmo ej2_numParImpar
	Definir num como entero
	Escribir "Ingrese un número para determinar si es par o impar:"
	Leer num
	
	Si esImpar(num) Entonces
		Escribir "El número es impar"
	SiNo
		Escribir "El número es par"
	FinSi
	
FinAlgoritmo
