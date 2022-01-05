Algoritmo Donar_sangre
	Definir edad Como Entero
	Definir peso Como Real
	Definir edad_minima Como Entero
	Definir peso_adecuado Como Real
	
	edad_minima <- 18
	peso_adecuado <- 50
	
	Escribir "Ingresa tu edad"
	Leer edad
	Escribir "Ingresa tu peso en kilogramos"
	Leer peso
	
	Si edad >= edad_minima Y peso >= peso_adecuado Entonces
		Escribir "Muy bien, puedes donar sangre"
	SiNo
		Si edad >= edad_minima Y peso < peso_adecuado Entonces
			Escribir "No puedes donar sangre, estas debajo del peso adecuado"
		SiNo
			Si edad < edad_minima Y peso >= peso_adecuado Entonces
				Escribir "No puedes donar sangre, no tienes la edad suficiente"
			Sino 
				Si edad < edad_minima Y peso < peso_adecuado Entonces
					Escribir "No puedes donar sangre, no tienes ni la edad suficiente ni el peso adecuado"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
