//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//		Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 26/04/2023
//@Copyright Globant


//Funcion que itera un n�mero cifra por cifra y determina si es impar
//Par�metros: num , n�mero a evaluar de tipo entero
//Variables: residuo, �ltima cifra del n�mero en cada iteracion de tipo entero
//Retorna : Verdadero si todas las cifras son impares Falso en otro caso de tipo l�gico
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
	Escribir "Ingrese un n�mero para determinar si todas sus cifras son impares"
	Leer num
	Escribir "El n�mero ",num," tiene todas sus cifras impares esto es: ",todosImpares(num) 
FinAlgoritmo
