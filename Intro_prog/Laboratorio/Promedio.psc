Algoritmo Promedio
	Definir cal1 Como Real
	Definir cal2 Como Real
	Definir cal3 Como Real
	Definir prom como real
	
	Escribir "Ingresa la calificación del primer parcial:"
	Leer cal1
	Escribir "Ingresa la calificación del segundo parcial:"
	Leer cal2
	Escribir "Ingresa la calificación del tercer parcial:"
	Leer cal3
	
	prom <- (cal1 + cal2 + cal3)/3
	
	Escribir "Tu promedio es:", prom
	
	Si prom >= 70 Entonces
		Escribir "Felicidades, has aprobado"
	SiNo
		Escribir "Estas reprobado"
	FinSi
	
	
FinAlgoritmo
