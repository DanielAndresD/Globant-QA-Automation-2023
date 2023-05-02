//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
//1
//12
//123

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 27/04/2023
//@Copyright Globant


//Subproceso que itera un número e imprime su cifra consecuente concatenada
//Parámetros: num, número máximo de imprimibles de tipo entero
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
	Escribir "Por favor ingrese un número entero para armar una escalera"
	leer num
	armarEscalera(num)
FinAlgoritmo
