//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qu� d�a de la semana corresponde. Considere que el
//n�mero 1 corresponde al d�a "Lunes", y as� sucesivamente.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 12/04/2023
//@Copyright Globant
Algoritmo ej1_diaSemana
	
	Definir numDia Como Entero
	
	
	Escribir "Ingrese un d�a de la semana entre 1 y 7"
	Leer numDia
	
	Escribir "El dato ingresado no es v�lido"

	Segun dia
		1:
			Escribir "el d�a es lunes"
		2:
			Escribir "el d�a es martes"
		3:
			Escribir "el d�a es miercoles"
		4:
			Escribir "el d�a es jueves"
		5: 
			Escribir "el d�a es viernes"
		6:
			Escribir "el d�a es s�bado"
		7: 
			Escribir "el d�a es domingo"
		De Otro Modo:
			Escribir "El n�mero de d�a ingresado es incorrecto"
	FinSegun
	
FinAlgoritmo
