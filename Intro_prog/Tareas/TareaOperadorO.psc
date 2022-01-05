Algoritmo Descuento_cine
	
	Definir estudiante Como Logico
	Definir adulto_mayor Como Logico
	
	Escribir "¿Eres estudiante? (Verdadero/Falso)" 
	Leer estudiante
	Escribir "¿Eres mayor de 60? (Verdadero/Falso)"
	Leer adulto_mayor
	
	Si estudiante = Verdadero O adulto_mayor = Verdadero Entonces
		Escribir "Tienes un descuento del 50%"
	SiNo
		Escribir "Tienes que pagar el precio completo"
	FinSi
FinAlgoritmo
