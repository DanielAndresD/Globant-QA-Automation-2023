//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una
//fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha
//es válida se debe imprimir la fecha cambiando el número que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de
//2006".


//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 12/04/2023
//@Copyright Globant

Algoritmo ej2_convertirFechas
	
	//Definir variables
	Definir dia,mes,anio,diasMaxMes Como Entero
	Definir mesLetra como texto

	Escribir "Por favor ingrese una fecha en números para organizarla"
	Escribir "Por favor ingrese el año:"
	Leer anio
	Si anio <=0 Entonces
		Escribir "Por favor ingrese un dato válido"
	SiNo
		Escribir "Ahora ingrese el mes:"
		Leer mes
		si (mes<=0) o (mes>12) Entonces
			Escribir "El mes: ",mes," no es un dato válido, debe ser un número entre 1 y 12"
		SiNo
			
		//Calcular los días máximos que puede tener el mes	
			
			segun mes hacer
				1,3,5,7,8,10,12:
					diasMaxMes=31
				2:
					//Validar año biciesto
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
			
			Escribir "Por último ingrese el día:"
			leer dia
	//Procesar fecha final válida
			si (dia <=0) o (dia>diasMaxMes) Entonces
				Escribir "El día: ",dia," no es un dato válido para el mes asignado."
			SiNo
				Escribir "Fecha: ",dia, " de ",mesLetra," del ",anio
				FinSi
		FinSi
	FinSi
	
	

	
FinAlgoritmo
