Algoritmo Comparacion
	Definir cantidad1 Como Real
	Definir cantidad2 Como Real	
	
	Escribir "Ingresa la primera cantidad:"
	Leer cantidad1
	Escribir "Ingresa la segunda cantidad:"
	Leer cantidad2
	
	Si cantidad1 > cantidad2 Entonces
		Escribir "La cantidad 1 es mayor que la segunda cantidad"
	Sino 
		Si cantidad1 = cantidad2 Entonces
			Escribir "Las dos cantidades son iguales"
		SiNo
			Escribir "La cantidad 2 es mayor que la primera cantidad"
		FinSi
	FinSi
FinAlgoritmo
