//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 24/04/2023
//@Copyright Globant

//Funcion que determina si un n�mero es impar
//Par�metros : num tipo Entero 
//Retorna resultado de tipo l�gico: VERDADERO Si el numero es impar y FALSO en otro caso

Funcion resultado <- esImpar (num por Valor)
	definir resultado como logico
	resultado = (num%2<>0)
FinFuncion


//Bloque principal
Algoritmo ej2_numParImpar
	Definir num como entero
	Escribir "Ingrese un n�mero para determinar si es par o impar:"
	Leer num
	
	Si esImpar(num) Entonces
		Escribir "El n�mero es impar"
	SiNo
		Escribir "El n�mero es par"
	FinSi
	
FinAlgoritmo
