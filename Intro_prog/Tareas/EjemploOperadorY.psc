Algoritmo EjemploY
	//Podemos utilizar el operador l�gico Y, cuando deseamos obligar a que una expresi�n
	//l�gica compuesta retorne Verdadero Solamente cuando todas las subexpresiones sean verdaderas
	
	//Considerando que la entrada al cine cuesta $50 y que debo tener tiempo libre
	Definir dinero_disponible Como Entero
	Definir tiempo_libre Como Logico
	
	Escribir "Indica cuanto dinero posees: "
	Leer dinero_disponible
	Escribir "�Tienes tiempo libre? (Falso/Verdadero)"
	Leer tiempo_libre
	
	Si dinero_disponible >= 50 Y tiempo_libre = Verdadero Entonces
		Escribir "�Genial! Elige la pelicula en la cartelera"
	SiNo
		Escribir "Bueno, ya ser� la pr�xima"
	FinSi
	
FinAlgoritmo
