Algoritmo sin_titulo
		//Codificar un Algoritmo  que solicite el nombre al usuario para posterirmente presentarle un menú
		//En el cúal se le ofreceran 3 opciones: 1.-Saludar, 2.- Despedir, 3.-Salir
		//SOLAMENTE se dejara de Repetir el menu cuando el usuario seleccione la opcion 3
		//Se debe de validar la respuesta del usuario sea una de las ofrecidas por el menu, de lo contrario
		// se le informar que la opcion indicada no es valida y se vuelve a presentar el menu
		
		Definir de_nuevo Como Logico
		Definir seleccion_usuario Como Entero
		Definir name Como Caracter
		
		de_nuevo <- Verdadero
		
		Escribir "Ingresa tu nombre:"
		Leer name
		
		
		
		Mientras de_nuevo = Verdadero Hacer
			Escribir "   Menú   "
			Escribir "1. Saludar"
			Escribir "2. Despedir"
			Escribir "3. Salir"
			
			Leer seleccion_usuario
			
			Si seleccion_usuario < 4 Y seleccion_usuario > 0 Entonces
				
				Si seleccion_usuario = 1 Entonces
					Escribir "Hola ", name	
				SiNo
					Si seleccion_usuario = 2 Entonces
						Escribir "Adios ", name
					SiNo
						Si seleccion_usuario = 3 Entonces
							de_nuevo <- Falso
						FinSi
					FinSi
				FinSi
				
			SiNo
				Escribir "Lo siento, no seleccionaste una opcion valida"
				
			FinSi
			
		FinMientras
		
FinAlgoritmo
