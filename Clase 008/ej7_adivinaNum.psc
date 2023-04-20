//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un n�mero n entre 1 y 10.
//	2o) El usuario ingresa un n�mero x.
//	3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
//			que el n�mero ingresado.
//			4o) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//				hacer y qu� pas� hasta que adivine el n�mero.


Algoritmo ej7_adivinaNum
	
	Definir respuesta,num Como Entero
	
	respuesta= Aleatorio(1,10)
	
	Hacer 
		Escribir "Ingrese un n�mero entre 1 y 10"
		Leer num
		
		Si num>respuesta Entonces
			Escribir "El n�mero es m�s peque�o"
		FinSi
		Si num<respuesta Entonces
			Escribir "El n�mero es m�s grande"
		FinSi
	Mientras Que num<>respuesta
	Escribir "Felicitaciones has adivinado el n�mero, respuesta: ",respuesta
FinAlgoritmo

