Proceso seleccion_rara
	// Definimos los 3 inputs para luego condicionar
	Definir nota, edad Como Real;
	Definir sexo Como Caracter;
	Escribir "Dime tu nota";
	Leer nota;
	Escribir "Dime tu edad";
	Leer edad;
	Escribir "Dime tu sexo";
	Leer sexo;
	Si nota >= 5 y edad >= 18 y ( sexo = "M" o sexo = "F" ) Entonces
		Si sexo = "F" Entonces
			Escribir "ACEPTADA";
		SiNo
			Escribir "POSIBLE";
		FinSi
	SiNo
		Escribir "NO ACEPTADA/O";
	FinSi
FinProceso