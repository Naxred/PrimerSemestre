Algoritmo TablaMultiplicar
	
	Definir tabla Como Entero
	Definir i Como Entero
	Definir posicion_tabla Como Entero
	
	Escribir "¿Qué tabla deseas mostrar?"
	Leer tabla
	
	i <- 1
	
	mientras i <= 10 Hacer
		posicion_tabla <- i * tabla
		Escribir tabla, " x ", i, " = ", posicion_tabla
		i <- i + 1
	FinMientras
	
FinAlgoritmo
