//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 27/04/2023
//@Copyright Globant


//Subproceso que itera un n�mero e imprime su cifra consecuente concatenada
//Par�metros: num, n�mero m�ximo de imprimibles de tipo entero
Subproceso armarEscalera(num)
	Definir cad Como Caracter
	definir i como entero
	cad=""
	para i=1 hasta num Hacer
		cad=cad+ConvertirATexto(i)
		Escribir cad
	FinPara
FinSubProceso


Algoritmo ej7_escalera
	Definir num Como Entero
	Escribir "Por favor ingrese un n�mero entero para armar una escalera"
	leer num
	armarEscalera(num)
FinAlgoritmo
