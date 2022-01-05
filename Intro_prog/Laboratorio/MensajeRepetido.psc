Algoritmo MensajeRepetido
	Definir mensaje Como Caracter
	Definir cuantas, contador Como Entero
	
	Escribir "¿Qué mensaje quiere que se repita?"
	Leer mensaje
	Escribir "¿Cuántas veces quiere que se repita?"
	Leer cuantas
	
	contador <- 0
	
	Mientras contador < cuantas Hacer
		Escribir mensaje 
		contador <- contador + 1
	FinMientras
	
FinAlgoritmo
