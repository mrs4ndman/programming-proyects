Proceso dado_printer
	Definir num_cara Como Entero;
	Escribir "Dime el resultado del dado y te diré la cara opuesta";
	Leer num_cara;
// IMPLEMENTACION CON UN SWITCH CASE
//	Segun num_cara Hacer
//		1: Escribir "Cara del 6";
//		2: Escribir "Cara del 5";
//		3: Escribir "Cara del 4";
//		4: Escribir "Cara del 3";
//		5: Escribir "Cara del 2";
//		6: Escribir "Cara del 1";
//		De Otro Modo:
//			Escribir "ERROR: Número incorrecto";
//	FinSegun
	
	
	Si num_cara <= 0 o num_cara > 6 Entonces
		Escribir "ERROR: Número incorrecto";
	SiNo
		Si num_cara = 6 Entonces
			Escribir "En la cara opuesta está el uno";
		FinSi
		Si num_cara = 5 Entonces
			Escribir "En la cara opuesta está el dos";
		FinSi
		Si num_cara = 4 Entonces
			Escribir "En la cara opuesta está el tres";
		FinSi
		Si num_cara = 3 Entonces
			Escribir "En la cara opuesta está el cuatro";
		FinSi
		Si num_cara = 2 Entonces
			Escribir "En la cara opuesta está el cinco";
		FinSi
		Si num_cara = 1 Entonces
			Escribir "En la cara opuesta está el seis";
		FinSi
	FinSi
FinProceso
