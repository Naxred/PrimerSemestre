Algoritmo Evidencia1
	Definir de_nuevo, fin_venta Como Logico
	Definir descripcion Como Caracter
	Definir cantidad Como Entero
	Definir precio, subtotal, iva, total Como Real
	
	de_nuevo <- Verdadero
	
	Mientras de_nuevo = Verdadero	Hacer
		Escribir "*** Bienvenido ***"
		Escribir "1.- Ingresa la descripcion del articulo"
		Leer descripcion
		Escribir "¿Cuántas unidades son?"
		Leer cantidad
		Escribir "¿Cuál es el precio del articulo?"
		Leer precio
		Escribir "¿Deseas terminar con la venta?(Verdadero/Falso)"
		Leer fin_venta
		
		subtotal <- cantidad * precio
		iva <- subtotal * .16
		total <- subtotal + iva
		
		Si fin_venta = Verdadero Entonces
			
			Si subtotal > 500 Entonces
				total <- total * .85
				Escribir "Como su compra es mayor a 500 antes de impuestos, se le aplicara un descuento del 15%"
			FinSi
			
			Escribir "El subtotal de la venta es: ", subtotal
			Escribir "El porcentaje del IVA es: ", iva
			Escribir "El total de su compra es: ", total
			
			de_nuevo <- Falso
			
		FinSi
		
	FinMientras
FinAlgoritmo
