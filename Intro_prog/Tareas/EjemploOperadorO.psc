Algoritmo EjemploO
	
	//Podemos utilizar el operador l�gico O cuando deseamos permitir que una expresi�n 
	//l�gica compuesta retorno Verdadero con que una sola de las subexpresiones sean verdaderas
	
	//Conviene llevar un impermeable si afuera llueve o hay olor a tierra mojada en el ambiente
	Definir llueve Como Logico
	Definir huele_tierra_mojada Como Logico
	
	Escribir "�Est� lloviendo? (Falso/Verdadero)"
	Leer llueve
	Escribir "�Huele a tierra mojada? (Falso/Verdadero)"
	Leer huele_tierra_mojada
	
	//Si llueve = Verdadero O huele_tierra_mojada = Verdadero Entonces
	//	 Escribir "LLeva un impermeable"
	//SiNo
	//	Escribir "Puedes dejar el impermeable"
	//FinSi
	
	Si llueve O huele_tierra_mojada Entonces
		Escribir "Leva un impermeable"
	SiNo
		Escribir "Puedes dejar el imperbeale"
	FinSi
	
FinAlgoritmo
