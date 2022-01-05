Algoritmo Parcial
	//Nombre: Isaac Reyna Uresti Matricula: 1923148
	Definir respuesta Como Entero
	Definir de_nuevo, de_nuevo2, de_nuevo3, resultado_serie Como Logico
	Definir serie, cantidad_terminos, contador, lugar_serie Como Entero
	Definir valor1, valor2, valor3 Como Entero 
	de_nuevo <- Verdadero
	Mientras de_nuevo = Verdadero Hacer
		de_nuevo2 <- Verdadero
		de_nuevo3 <- Verdadero
		Escribir "*** MENÚ DE OPCIONES ***"
		Escribir "1)	Desplegar la serie de un número entero hasta el n-ésimo término"
		Escribir "2)	Solicitar tres valores y desplegarlos ordenados de mayor a menor"
		Escribir "3)	Salir"
		Escribir "Indique su respuesta:"
		Leer respuesta
		Si respuesta = 1 Entonces
			Mientras de_nuevo2 = Verdadero Hacer
				Escribir "¿Qué serie deseas generar?"
				Leer serie
				Escribir "¿Hasta que termino deseas que sea generada la serie?"
				Leer cantidad_terminos
				contador <- 1
				Mientras contador <= cantidad_terminos Hacer
					lugar_serie <- contador * serie
					contador <- contador + 1
					Escribir lugar_serie
					Escribir "¿Pudiste ver el resultado?(Verdadero/Falso)"
					Leer resultado_serie
					Si resultado_serie = Verdadero Entonces
						de_nuevo2 <-Falso
					FinSi
				FinMientras
			FinMientras
			SiNo
				Si respuesta = 2 Entonces
					Mientras de_nuevo3 =Verdadero Hacer
						Escribir "Ingresa el primer valor"
						Leer valor1
						Escribir "Ingresa el segundo valor"
						Leer valor2
						Escribir "Ingresa el tercer valor"
						Leer valor3
						Si valor2 > valor1 Y valor3 > valor2 Entonces
							Escribir valor3, " ", valor2, " ", valor1
						SiNo
							Si valor1 > valor2 Y valor2 > valor3 Entonces
								Escribir valor1," ", valor2, " ",valor3
							SiNo
								Si valor1 > valor2 Y valor3 > valor1 Entonces
									Escribir valor3," ", valor1," ", valor2
								SiNo
									Si valor3 > valor2 Y valor1 > valor3 Entonces
										Escribir valor1," ",  valor3, " ", valor2 
									SiNo
										Si valor1 > valor3 Y valor2 > valor1 Entonces
											Escribir valor2," ", valor1," ", valor3
										SiNo
											Si valor3 > valor1 Y valor2 > valor3 Entonces
												Escribir valor2," ", valor3," ", valor1
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinMientras
				FinSi
			FinSi
	FinMientras
FinAlgoritmo
