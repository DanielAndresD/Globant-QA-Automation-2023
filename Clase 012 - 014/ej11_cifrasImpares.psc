//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 26/04/2023
//@Copyright Globant


//Funcion que itera un número cifra por cifra y determina si es impar
//Parámetros: num , número a evaluar de tipo entero
//Variables: residuo, última cifra del número en cada iteracion de tipo entero
//Retorna : Verdadero si todas las cifras son impares Falso en otro caso de tipo lógico
Funcion resultado<- todosImpares(num por Valor)
	Definir resultado Como Logico
	Definir residuo como entero
	resultado=VERDADERO
	hacer 
		residuo=num%10
		num=trunc(num/10)
		si residuo%2==0 Entonces
			resultado=FALSO
		FinSi
	Mientras Que num>0 y resultado==VERDADERO
FinFuncion


Algoritmo ej11_cifrasImpares
	Definir num Como Entero
	Escribir "Ingrese un número para determinar si todas sus cifras son impares"
	Leer num
	Escribir "El número ",num," tiene todas sus cifras impares esto es: ",todosImpares(num) 
FinAlgoritmo
