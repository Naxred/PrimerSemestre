Algoritmo SerieTerminos_dos
	
	Definir serie_usuario Como Entero
	Definir cantidad_terminos  Como Entero
	Definir contador Como Entero
	Definir lugar_serie Como Entero
	
	contador <- 1
	lugar_serie <- 0
	
	Escribir "¿Qué serie deseas generar?" 
	Leer serie_usuario
	Escribir "¿Qué cantidad de terminos deseas que tenga la serie?"
	Leer cantidad_terminos
	
	//Esta forma es en lugar de multiplicarse se suman
	Mientras contador <= cantidad_terminos Hacer
		lugar_serie <- lugar_serie + serie_usuario
		Escribir lugar_serie
		contador <- contador + 1
		
	FinMientras
	
FinAlgoritmo
