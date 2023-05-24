//Ejercicio # 1 Captura de actividades favoritas

//Descripción: 
//Escribir un programa que pida: nombre y actividad favorita (usar dos variables del tipo
//Caracter) y los muestre por pantalla. Este ejercicio se deberá realizar preguntándole nombre
//y actividad favorita a alguien de tu equipo.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 03/04/2023
//@Copyright Globant

Algoritmo Ej1_CapturarActividadFavorita
	//Definir variables
	Definir nombre Como Caracter
	Definir actividadFavorita Como Caracter
	
	//Capturar variables
	Escribir "Queremos conocerte, por favor indicanos tu nombre:"
	Leer nombre 
	Escribir "¡Hola "+nombre+"! ahora indicanos tu actividad favorita:"
	Leer actividadFavorita
	
	//Mostrar en consola
	Escribir "¡Bienvenido "+nombre+"! tu actividad favorita es:"+actividadFavorita
FinAlgoritmo
