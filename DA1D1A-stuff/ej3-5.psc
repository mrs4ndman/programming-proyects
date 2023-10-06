Proceso vocaloider
	Definir char_input Como Caracter;
	
	Escribir "Dime un caracter y te diré si es vocal o no";
	Leer char_input;
	Si char_input = "a" o char_input = "e"  o char_input = "i" o char_input = "o" o char_input = "u" Entonces
		Escribir "VOCAL";
	SiNo
		Escribir "NO VOCAL";
	FinSi
	Repetir
		Escribir "Dime otro caracter";
		Leer char_input;
		char_input = Minusculas(char_input);
		Si char_input = "a" o char_input = "e"  o char_input = "i" o char_input = "o" o char_input = "u" Entonces
			Escribir "VOCAL";
		SiNo
			Escribir "NO VOCAL";
		FinSi
	Hasta Que char_input = " "
	Si char_input = " " Entonces
		Escribir "Me diste un espacio, que no es ni vocal ni consonante. Vuelve a empezar";
	FinSi
FinProceso
