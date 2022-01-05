Algoritmo AdivinarNumero
	Definir intento, i, num_secreto Como Entero
	
	num_secreto <- Azar(4)
	Escribir "Te daremos 5 oportunidades para adivinar un numero entre 0 y 50"
	
	i <- 1

	Mientras i <= 5 Y intento <> num_secreto Hacer
		Leer intento
		Si intento = num_secreto Entonces
			Escribir "Felicidades, adivinaste el numero"
		SiNo
			Escribir "Sigue intentando ", "Vas en tu intento numero ", i
		FinSi
		
		i <- i + 1
		
	FinMientras
	
FinAlgoritmo
