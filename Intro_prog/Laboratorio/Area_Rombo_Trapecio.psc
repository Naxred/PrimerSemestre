Algoritmo Area_Rombo_Trapecio
	//Sacar el area de un rombo con las sig. medidas Diagonal mayor a 34, diagonal menor 28 así como la de un trapecio con
	//las medidas base mayor 50, base menor 41 y una altura de 45.
	Definir  Area_Rombo Como Real
	Definir Area_Trapecio Como Real
	Definir	Diagonal_mayor Como Entero
	Definir  Diagonal_menor Como Entero
	Definir Base_mayor Como Entero
	Definir Base_menor Como Entero
	Definir Altura Como Entero
	
	Diagonal_mayor <- 34
	Diagonal_menor <- 28
	Area_Rombo <- (Diagonal_mayor * Diagonal_menor) / 2
	Escribir Area_Rombo
	
	Base_mayor <- 50
	Base_menor <- 41 
	Altura <- 45
	Area_Trapecio <- ((Base_mayor + Base_menor) * Altura) / 2
	Escribir  Area_Trapecio
	

	
	
FinAlgoritmo
