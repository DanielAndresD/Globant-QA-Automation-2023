//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una
//fecha v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha
//es v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de
//2006".


//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 12/04/2023
//@Copyright Globant

Algoritmo ej2_convertirFechas
	
	//Definir variables
	Definir dia,mes,anio,diasMaxMes Como Entero
	Definir mesLetra como texto

	Escribir "Por favor ingrese una fecha en n�meros para organizarla"
	Escribir "Por favor ingrese el a�o:"
	Leer anio
	Si anio <=0 Entonces
		Escribir "Por favor ingrese un dato v�lido"
	SiNo
		Escribir "Ahora ingrese el mes:"
		Leer mes
		si (mes<=0) o (mes>12) Entonces
			Escribir "El mes: ",mes," no es un dato v�lido, debe ser un n�mero entre 1 y 12"
		SiNo
			
		//Calcular los d�as m�ximos que puede tener el mes	
			
			segun mes hacer
				1,3,5,7,8,10,12:
					diasMaxMes=31
				2:
					//Validar a�o biciesto
					si (anio%4=0 Y anio%100>0) o (anio%400=0) Entonces
						diasMaxMes=29
					SiNo
						diasMaxMes=28
					FinSi
				De Otro Modo:
					diasMaxMes=30
			FinSegun
			
			//Cambiar mes a texto
			
			Segun mes Hacer
				1:
					mesLetra="enero"
				2:
					mesLetra="febrero"
				3:
					mesLetra="marzo"
				4:
					mesLetra="abril"
				5:
					mesLetra="mayo"
				6:
					mesLetra="junio"
				7:
					mesLetra="julio"
				8:
					mesLetra="agosto"
				9:
					mesLetra="septiembre"
				10:
					mesLetra="octubre"
				11:
					mesLetra="noviembre"
				12:
					mesLetra="diciembre"
			Fin Segun
			
			Escribir "Por �ltimo ingrese el d�a:"
			leer dia
	//Procesar fecha final v�lida
			si (dia <=0) o (dia>diasMaxMes) Entonces
				Escribir "El d�a: ",dia," no es un dato v�lido para el mes asignado."
			SiNo
				Escribir "Fecha: ",dia, " de ",mesLetra," del ",anio
				FinSi
		FinSi
	FinSi
	
	

	
FinAlgoritmo
