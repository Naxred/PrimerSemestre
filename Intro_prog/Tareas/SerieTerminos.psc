Algoritmo SerieTerminos
	Definir serie_usuario Como Entero
	Definir cantidad_terminos  Como Entero
	Definir contador Como Entero
	Definir lugar_serie Como Entero
	
	contador <- 1
	
	Escribir "¿Qué serie deseas generar?" 
	Leer serie_usuario
	Escribir "¿Qué cantidad de terminos deseas que tenga la serie?"
	Leer cantidad_terminos
	
	Mientras contador <= cantidad_terminos Hacer
		lugar_serie <- contador * serie_usuario
		contador <- contador + 1
		Escribir  lugar_serie
	FinMientras
	
FinAlgoritmo
