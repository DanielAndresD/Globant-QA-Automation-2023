//Los empleados de una f�brica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.		
//		El programa debe solicitar la siguiente informaci�n al usuario: el nombre del trabajador, el d�a
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Adem�s,
//  2. debemos preguntarle al usuario si el d�a de la semana (lunes, martes, mi�rcoles, etc.) era
//				festivo o no, para poder calcular el jornal diario. Utilice una funci�n para realizar el c�lculo.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 26/04/2023
//@Copyright Globant


//Funcion que valida que el dato ingresado se encuentre entre un rango determinado
//Par�metros , inferior, superior rango del valor de tipo entero
//				dato, valor a evaluar si se encuentra entre el rango inferior y superior
//Retorna : valido como verdadero si se cumple la condicion y falso en otro caso de tipo l�gico
Funcion valido <-validarRango(inferior,superior,dato)
	Definir valido Como Logico
	si inferior <= dato y dato<=superior Entonces
		valido=Verdadero
		Escribir "Dato almacenado correctamente"
		Escribir "____________________________________________"
	SiNo
		Escribir "Dato incorrecto por favor intente de nuevo"
		Escribir "____________________________________________"
		valido=FALSO
	FinSi
FinFuncion


//Subproceso para recopilar y validar los datos de ingreso del usuario
//  	Actualiza los par�metros hasta que sean datos v�lidos.
//Par�metros: nombre, nombre del trabajador de tipo caracter
//			  diaSemana, numero de d�a de la semana tipo entero
//			  turno, 1 si es diurno 0 si es nocturno de tipo entero
//			  numHorasTrab, cantidad de horas laboradas en el turno de tipo entero
//			  diaFestivo, 1 si el d�a es festivo 0 su no lo es, de tipo entero

Subalgoritmo recopilarDatos (nombre por Referencia,diaSemana por Referencia,turno por Referencia,numHorasTrab por Referencia,diaFestivo por Referencia,infoDiaSem Por Referencia,infoJornada Por referencia,infoFestivo por Referencia)
	definir bandera Como Logico

	
	//Recopilar dato del nombre
	Escribir "____________________________________________"
	Escribir "Ingrese el nombre del empleado: "
	Leer nombre
	
	//Validar dato de dia de la semana
	hacer 
		Escribir "____________________________________________"
		Escribir "Seleccione el n�mero de d�a de la semana"
		Escribir "1. Lunes"
		Escribir "2. Martes"
		Escribir "3. Mi�rcoles"
		Escribir "4. Jueves"
		Escribir "5. Viernes"
		Escribir "6. S�bado"
		Escribir "7. Domingo"
		Leer diaSemana
		bandera=validarRango(1,7,diaSemana)
	Mientras Que bandera==FALSO
	
	
	//Asignar info del d�a de la semana
	Segun diaSemana Hacer
		1:
			infoDiaSem="Lunes"
		2:
			infoDiaSem="Martes"
		3:
			infoDiaSem="Mi�rcoles"
		4:
			infoDiaSem="Jueves"
		5:
			infoDiaSem="Viernes"
		6:
			infoDiaSem="S�bado"
		7:
			infoDiaSem="Domingo"
	FinSegun
	
	//Validar dato de dia festivo
	hacer 
		Escribir "____________________________________________"
		Escribir "Seleccione si el d�a trabajado es festivo o no:"
		Escribir "1. D�a festivo"
		Escribir "0. D�a laboral"
		Leer diaFestivo
		bandera=validarRango(0,1,diaFestivo)
	Mientras Que bandera==FALSO
	
	Si diaFestivo==1 Entonces
		infoFestivo="D�a Festivo"
	SiNo
		infoFestivo="D�a Laboral"
	FinSi
	//Validar dato de turno
	
	hacer 
		Escribir "____________________________________________"
		Escribir "Seleccione el turno que trabaj�"
		Escribir "1. diurno"
		Escribir "0. nocturno"
		Leer turno
		bandera=validarRango(0,1,turno)
	Mientras Que bandera==FALSO
	
	si turno ==1 Entonces
		infoJornada="D�a"
	SiNo
		infoJornada="Noche"
	FinSi
	
	//Validar dato del n�mero de horas
	hacer 
		Escribir "____________________________________________"
		Escribir "Ingrese la cantidad de horas laboradas en el turno (m�nimo 1 m�ximo 10)"
		Leer numHorasTrab
		bandera=validarRango(1,10,numHorasTrab)
	Mientras Que bandera==FALSO
	
	Escribir "*** Informaci�n del empleado almacenada correctamente ***"
FinSubAlgoritmo

//Funcion que calcula el valor a pagar de la jornada laboral del trabajador
//Nota: Los datos que ingresan a la funcion deben ser validados previamente
//Par�metros: diaSemana, numero de d�a de la semana tipo entero
//			  turno, 1 si es diurno 0 si es nocturno de tipo entero
//			  numHorasTrab, cantidad de horas laboradas en el turno de tipo entero
//			  diaFestivo, 1 si el d�a es festivo 0 su no lo es, de tipo entero
//Variables: tarifa, valor de pago por hora trabajada seg�n el d�a, turno y si es o no festivo de tipo real
//Retorna valorJornada, calculo de la jornada laboral de acuerdo a la tarifa por d�a 
//y el n�mero de horas trabajadas. de tipo Real
funcion valorJornada <- calcularPagoJornada(turno,numHorasTrab,diaFestivo)
	Definir valorJornada,tarifa como Real
	
	
	//Calcular tarifa seg�n tipo de turno
	Segun turno Hacer
		1:
			tarifa=90
		0:
			tarifa=125
		De Otro Modo:
			tarifa=0
	FinSegun
	
	//Incremento de la tarifa por festivo
	Si diaFestivo==1 Entonces
		si turno ==1 Entonces
			tarifa=tarifa*1.10
		sino 
			tarifa=tarifa*1.15
		FinSi
	FinSi
	
	//Calcular el pago a realizar
	valorJornada=tarifa*numHorasTrab
FinFuncion


Algoritmo ej9_jornada_diaria
	Definir nombre Como Caracter
	Definir diaSemana,turno,numHorasTrab,diaFestivo Como Entero
	Definir infoDiaSem,infoJornada,infoFestivo como Caracter
	nombre=""
	infoDiaSem=""
	infoFestivo=""
	infoJornada=""
	diaSemana=0
	turno=0
	numHorasTrab=0
	diaFestivo=0
	
	recopilarDatos(nombre,diaSemana,turno,numHorasTrab,diaFestivo,infoDiaSem,infoJornada,infoFestivo)
	
	//Imprimir resultado
	Escribir "___________________________________________"
	Escribir "----- Informe de pago jornada laboral -----"
	Escribir "| Nombre del empleado: ", nombre
	Escribir "| D�a trabajado: ",infoDiaSem
	Escribir "| Tipo de jornada: ",infoFestivo
	Escribir "| Horario: ",infoJornada
	Escribir "| N�mero de horas trabajadas: " ,numHorasTrab
	Escribir "| Valor a pagar: $ ",calcularPagoJornada(turno,numHorasTrab,diaFestivo)
	Escribir "___________________________________________"
	 
FinAlgoritmo
