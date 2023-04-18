//Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 04/04/2023
//@Copyright Globant
Algoritmo ej3_voc_o_cons
	
	Definir letra ,condicion como texto
	Escribir "Ingrese una letra para determinar si es vocal o consonante:"
	Leer letra
	
	condicion="consonante"
	letra = Minusculas(letra)
	
	//condicion para letras sin tilde
	Si letra=="a" o letra=="e" o letra=="i" o letra=="o" o letra=="u" Entonces
		condicion="vocal"
	FinSi
	

	
	Escribir "La letra [ ",letra," ] es ",condicion
	
FinAlgoritmo
