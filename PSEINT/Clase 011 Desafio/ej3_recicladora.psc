//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 20/04/2023
//@Copyright Globant
Algoritmo ej3_recicladora
	Definir usuario,contrasenia,confirmarOperacion como caracter
	Definir i,numIntentos,opcionMenu,numBotellas,valorBotella,pesoBotella,saldoAcumulado,saldoParcial como entero
	Definir login Como Logico
	
	login=FALSO
	numIntentos =3
	saldoAcumulado=0
	
	Escribir "Ingrese el nombre de usuario"
	Leer usuario
	
	
	Si usuario=="Albus_D"
		
		Escribir "Ingrese la contrase�a: "
		Leer contrasenia
		
		si contrasenia=="caramelosDeLimon" Entonces
			login=VERDADERO
		FinSi
		
		Mientras numIntentos > 0 y login==FALSO
			Escribir "Contrase�a incorrecta, Ingrese la contrase�a: (intentos restantes",numIntentos,")"
			Leer contrasenia
			numIntentos=numIntentos-1
			si contrasenia=="caramelosDeLimon" Entonces
				login=VERDADERO
			FinSi
		FinMientras
		
		Si login Entonces
			Hacer
				Escribir "___________________________________________________"
				Escribir "-------------     Menu principal      -------------"
				Escribir "Seleccione la opci�n que desea realizar"
				Escribir " 1. Ingresar botellas"
				Escribir " 2. Consultar saldo"
				Escribir " 3. Salir"
				Escribir "___________________________________________________"
				Leer opcionMenu
				segun opcionMenu 
					1:
						
						Escribir "---------Ingresar Botellas---------"
						Escribir "Por favor ingrese el n�mero de botellas a reciclar"
						Leer numBotellas
						saldoParcial=0
						Escribir "*** Ingresando botellas ***"
						Para i=1 Hasta numBotellas Hacer
							pesoBotella=Aleatorio(100,3000)
							
							si pesoBotella <=500 Entonces
								
								valorBotella=50
							sino 
								si pesoBotella <=1500 Entonces
									valorBotella=125
								SiNo
									valorBotella=200
								FinSi
									
							FinSi
							
							Escribir "Botella # ",i," | Peso: ",pesoBotella," g | Valor: $ ",valorBotella
							saldoParcial=saldoParcial+valorBotella
							
						FinPara
						Escribir "___________________________________________________"
						Escribir "Saldo a sumar: $ ",saldoParcial
						Escribir "___________________________________________________"
						Escribir "Desea confirmar la operaci�n? (s/n)"
						Leer confirmarOperacion
						si Minusculas(confirmarOperacion)=="s"
							Escribir "___________________________________________________"
							Escribir "Operaci�n exitosa!"
							Escribir "Saldo Anterior: $ ",saldoAcumulado
							saldoAcumulado=saldoAcumulado+saldoParcial
							
							Escribir "Saldo Acumulado actualizado: $ ",saldoAcumulado
							Escribir "___________________________________________________"
						SiNo
							Escribir "-X- Operaci�n cancelada -X-"
							Escribir "***Devolviendo botellas***"
							Escribir "Por favor revise la bandeja de salida"
						FinSi
					2:
						Escribir "-------------     Consultar Saldo     -------------"
						Escribir "Saldo acumulado: $ ",saldoAcumulado
						Escribir "___________________________________________________"
					3:
						Escribir "-------------    Sesi�n Finalizada    -------------"
						login=Falso
					De otro modo:
						Escribir "La opci�n seleccionada no es v�lida intente de nuevo"
				FinSegun
				
				
			Mientras Que login
		FinSi
		
		
	SiNo
		
		Escribir "Usuario incorrecto por favor intente de nuevo"
	FinSi
	
	
	
	
	
	
	
	
FinAlgoritmo
