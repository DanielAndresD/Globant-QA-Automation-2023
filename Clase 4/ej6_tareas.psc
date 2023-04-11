//"¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
//cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos publicitarios en los
//informes de marketing. Después de hacer todo eso, revisa mi correo electrónico y si hay menos
//de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
//hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro
//departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
//de mi escritorio después de apagar la computadora. Ah, espera, debería haber mencionado un
//par de cosas: debes iniciar sesión con usuario de administrador para ver los informes de
//marketing, y tendrás que enviarme un correo electrónico de actualización justo después de que
//termines de manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el
//almuerzo cuando regrese."

//Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden para que
//luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto? Para hacer
//esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.

//Por ejemplo:
//	x cantidadEmails = 6
//	x solicitudesEjecutivos = 3


//1. iniciar sesion admin
//2. buscar ingresos publici de marketing
//3. Completar hoja de calculo ingresos mensuales
//4. Revisar correo electronico
//5.  hay menos de 10 email? validar

//6. revisar correos de voz

//6*si hay solicitudes emergencia
	//7 hacer primero que solicitudes ejec
		
		//8 hay solicitud ejecutivis? validar
		//si si 
				//9. hacer solicitudes ejecu
					
					//despues de solicitudes enviar actualizacion				
					
					//10. apagar compu 
					//11. regar planta



Algoritmo ej6_tareas
	Definir numCorreos Como Entero
	Definir solEjec,solEmer Como Logico
	Escribir "Paso 1. inicie sesión como administrador"
	Escribir "Paso 2. Busque ingresos publicidad de marketing"
	Escribir "Paso 3. Completar hoja de calculo ingresos mensuales"
	Escribir "Paso 4. revise el correo electrónico"
	Escribir "Ingrese cuantos correos electrónicos hay"
	Leer numCorreos
	
	solEjec=Falso
	solEmer=Falso
	
	Si numCorreos <10 Entonces
		Escribir "Paso 4.1. Lea los correos de voz"
		Escribir "Paso 5. Revise si hay solicitudes de ejecutivos"
		Escribir "Hay solicitudes de ejecutivos?"
		Leer solEjec
	FinSi
	
	Escribir "Paso 6. Revise si hay solicitudes de emergencia"
	Escribir "¿Hay solicitudes de emergencia?"
	Leer solEmer
	
	si solEmer Entonces
		Escribir "Paso 7. Revise solicitudes de emergencia"
	FinSi
	
	si solEjec Entonces
		Escribir "Paso 8. Revise solicitudes de ejecutivos"
	FinSi
	
	Escribir "Paso 9. envie la actualizacion de solicitudes"
	Escribir "Paso 10. Apague la compu"
	Escribir "Paso 11. Riegue la planta"
	
	
FinAlgoritmo
