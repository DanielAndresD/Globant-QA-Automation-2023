//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un número n entre 1 y 10.
//	2o) El usuario ingresa un número x.
//	3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
//			que el número ingresado.
//			4o) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//				hacer y qué pasó hasta que adivine el número.


Algoritmo ej7_adivinaNum
	
	Definir respuesta,num Como Entero
	
	respuesta= Aleatorio(1,10)
	
	Hacer 
		Escribir "Ingrese un número entre 1 y 10"
		Leer num
		
		Si num>respuesta Entonces
			Escribir "El número es más pequeño"
		FinSi
		Si num<respuesta Entonces
			Escribir "El número es más grande"
		FinSi
	Mientras Que num<>respuesta
	Escribir "Felicitaciones has adivinado el número, respuesta: ",respuesta
FinAlgoritmo

