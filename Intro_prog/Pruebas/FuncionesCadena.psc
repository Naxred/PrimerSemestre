Algoritmo FuncionesCadena
	//Demostración de las funciones de manipulacion de cadena:
	//Mayusculas(), Minusculas() y Subcadena()
	Definir nombre Como Caracter
	Definir primero Como Caracter
	
	Escribir "Teclea tu nombre completo"
	Leer nombre
	
	Escribir "Transformado a mayusculas es: ", Mayusculas(nombre)
	Escribir "Transformado a minusculas es: ", Minusculas(nombre)
	
	primero <- Subcadena(nombre, 0, 0)
	
	Escribir "El primer caractes es: ", primero
FinAlgoritmo
