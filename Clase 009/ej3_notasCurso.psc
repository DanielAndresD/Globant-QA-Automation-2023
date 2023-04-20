//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//	? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		? La mayor nota obtenida en las exposiciones.
//		? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.


Algoritmo ej3_notasCurso
	Definir n,perdieron,numEstIntegrador,numEstParcial,i Como Entero
	Definir trabajoPractico,exposicion,parcial,notaFinal,suma,notaMaxExpo como real
	Escribir "Ingrese el número de estudiantes"
	Leer n
	perdieron=0
	notaMaxExpo=0
	numEstParcial=0
	numEstIntegrador=0
	suma=0
	Para i=1 hasta n Hacer
		Escribir "Ingrese la nota del práctico Integrador del estudiante: ",i
		Leer trabajoPractico
		Escribir "Ingrese la nota de la exposición del estudiante: ",i
		Leer exposicion
		Escribir "Ingrese la nota del parcial del estudiante: ",i
		Leer parcial
		notaFinal=trabajoPractico*0.35+exposicion*0.25+parcial*0.4
		Escribir "Nota final estudiante: ",i," - ",notaFinal
		
		
		
		
		//Acumular para el promedio
		Si notaFinal<6.5 Entonces
			suma=suma+notaFinal
			perdieron=perdieron+1
		FinSi
		
		//Nota max expo
		Si exposicion>notaMaxExpo Entonces
			notaMaxExpo=exposicion
		FinSi
		
		//Estudiantes con parcial entre 4.0 y 7.5
		Si (4.0<=parcial) y (parcial<=7.5) Entonces
			numEstParcial=numEstParcial+1
		FinSi
		
		
		//Estudiantes con nota integrador >7.5
		Si trabajoPractico>7.5 Entonces
			numEstIntegrador=numEstIntegrador+1
		FinSi
	FinPara
	
	Escribir "Informe final:"
	Escribir "Nota promedio de los estudiantes que reprobaron: ",suma/perdieron
	Escribir "Nota máxima de la exposición: ",notaMaxExpo
	Escribir "Numero de estudiantes con parcial entre 4.0 y 7.5: ",numEstParcial
	Escribir "Porcentaje de estudiantes con nota del trabajo práctico integrador mayor a 7.5: ",numEstIntegrador*100/n,"%"
	
FinAlgoritmo

//

