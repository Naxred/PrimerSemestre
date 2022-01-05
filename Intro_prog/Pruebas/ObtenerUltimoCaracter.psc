Algoritmo UltimoCaracter
	Definir nombre Como Caracter
	Definir cantidad Como Entero
	Definir ultimo Como Caracter
	
	Escribir "Ingresa tu nombre: "
	Leer nombre
	
	cantidad <- Longitud(nombre)
	Escribir "Tu nombre tiene: ", cantidad, " caracteres"
	
	ultimo <- Subcadena(nombre,cantidad-1, cantidad)
	
	Escribir "El ultimo caracter de tu nombre es: ", ultimo
	
FinAlgoritmo
