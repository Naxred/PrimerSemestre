Algoritmo MenusAnidados
	//Implementar un algoritmo que contenga dos niveles de menus:
	//Un menu principal y dos menus internos. Las opciones de los menus internos
	//solamente seran desplegar la opcion elegida por el usuario
	//Al menu principal solamente se puede agregar seleccionando la opcion correspondiente
	//en los menus secundarios
	
	Definir de_nuevo_main como logico
	Definir de_nuevo_sec_uno Como Logico
	Definir de_nuevo_sec_dos Como Logico
	Definir eleccion_main como entero
	Definir eleccion_sec_uno Como entero
	Definir eleccion_sec_dos Como Entero
	
	de_nuevo_main <- Verdadero
	
	Mientras de_nuevo_main = Verdadero Hacer
		
		de_nuevo_sec_uno <- Verdadero
		de_nuevo_sec_dos <- Verdadero
		
		Escribir "---MENU PRINCIPAL---"
		Escribir "++Selecciona la opcion deseada++"
		Escribir "1.- Menu 1"
		Escribir "2.- Menu 2"
		Escribir "3.- Salir"
		Escribir ""
		Escribir "Teclea la opcion deseada"
		
		Leer eleccion_main
		
		Si eleccion_main < 4 Y eleccion_main > 0 Entonces			
			Si eleccion_main = 1 Entonces
				Mientras de_nuevo_sec_uno = Verdadero Hacer
					Escribir "----MENU 1---"
					Escribir "1-.Opcion 1"
					Escribir "2-.Opcion 2"
					Escribir "3-.Regresar al menu principal"
					Escribir ""
					Escribir "Teclea la opcion deseada"
					Leer eleccion_sec_uno
					Si eleccion_sec_uno = 1 entonces
						Escribir "Elegiste la opcion 1"
					SiNo
						Si eleccion_sec_uno = 2 Entonces
							Escribir "Elegiste la opcion 2"
						SiNo
							Si eleccion_sec_uno = 3 Entonces
								de_nuevo_sec_uno <- Falso
							FinSi
						FinSi
					FinSi
					
				FinMientras
			SiNo
				Si eleccion_main = 2 Entonces
					Mientras de_nuevo_sec_dos = Verdadero Hacer
						Escribir "---MENU 2---"
						Escribir "1-.Opcion 1"
						Escribir "2-.Opcion 2"
						Escribir "3-.Regresar al menu principal"
						Escribir ""
						Escribir "Teclea la opcion deseada"
						
						Leer eleccion_sec_dos
						
						Si eleccion_sec_dos = 1 entonces
							Escribir "Elegiste la opcion 1"
						SiNo
							Si eleccion_sec_dos = 2 Entonces
								Escribir "Elegiste la opcion 2"
							SiNo
								Si eleccion_sec_dos = 3 Entonces
									de_nuevo_sec_dos <- Falso
								FinSi
							FinSi
						FinSi
					FinMientras
				SiNo
					Si eleccion_main = 3 Entonces
						de_nuevo_main <- Falso
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinMientras
	
FinAlgoritmo
