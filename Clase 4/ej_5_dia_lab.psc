//Crea una aplicaci�n que nos pida un d�a de la semana y que nos diga si es un dia laboral o no.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 04/04/2023
//@Copyright Globant

Algoritmo ej_5_dia_lab
	Definir dia, condicion como texto
	Escribir "ingrese un dia de la semana"
	condicion="laboral"
	Leer dia
	
	dia=Minusculas(dia)
	
	si dia=="domingo" o dia=="sabado" Entonces
		condicion ="no laboral"
	FinSi
	
	Escribir dia, " es d�a ",condicion
	
FinAlgoritmo
