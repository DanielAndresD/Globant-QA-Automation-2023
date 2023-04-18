//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el
//número 1 corresponde al día "Lunes", y así sucesivamente.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 12/04/2023
//@Copyright Globant
Algoritmo ej1_diaSemana
	
	Definir numDia Como Entero
	
	
	Escribir "Ingrese un día de la semana entre 1 y 7"
	Leer numDia
	
	Escribir "El dato ingresado no es válido"

	Segun dia
		1:
			Escribir "el día es lunes"
		2:
			Escribir "el día es martes"
		3:
			Escribir "el día es miercoles"
		4:
			Escribir "el día es jueves"
		5: 
			Escribir "el día es viernes"
		6:
			Escribir "el día es sábado"
		7: 
			Escribir "el día es domingo"
		De Otro Modo:
			Escribir "El número de día ingresado es incorrecto"
	FinSegun
	
FinAlgoritmo
