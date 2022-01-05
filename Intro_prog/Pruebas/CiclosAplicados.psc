Algoritmo CiclosAplicados
	//Hay ocasiones en que desconocemos la cantidad de iteraciones que requerimos en un ciclo,
	//pero sabemos que debera repetirse mientras que se cumpla una condicion. Un ejemplo clásico
	//es repetir un menu para el usuario hasta que este indique que se desea terminar el programa 
	
	Definir de_nuevo Como Logico //A esta variable tambien se le conoce como variable switch
	Definir respuesta Como Entero
	de_nuevo <- Verdadero
	
	Mientras de_nuevo Hacer
		Escribir ""
		Escribir "** Menú**"
		Escribir "1.-Primera opción"
		Escribir "2.-Primera opción"
		Escribir "3.-Primera opción"
		Escribir "9.- SALIR"
		Leer respuesta
		
		Si respuesta = 9 Entonces
			de_nuevo <- Falso
		SiNo
			//Evaluamos el resto de las opciones
			Escribir "Elegiste ", respuesta
		FinSi
	FinMientras
FinAlgoritmo
