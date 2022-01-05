Algoritmo sin_titulo
	Definir Cantidad_lados Como Entero
	
	Escribir "¿Cuantos lados tiene la figura?"
	Leer Cantidad_lados
	
	Si Cantidad_lados = 3 Entonces
		Escribir "Es un triangulo"
	SiNo
		Si Cantidad_lados = 4 Entonces
			Escribir "Es un cuadrilatero"
		Sino 
			Si Cantidad_lados = 5 Entonces
				Escribir "Es un pentagono"
			SiNo
				Si Cantidad_lados = 6 Entonces
					Escribir "Es un hexagono"
				SiNo
					Si Cantidad_lados >= 7 Entonces
						Escribir "No conozco esa figura"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
//	Si Cantidad_lados = 4 Entonces
//		Escribir "Es un cuadrilatero"
//	FinSi
FinAlgoritmo
