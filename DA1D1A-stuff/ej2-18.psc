Proceso output_semanita
	Definir dia_semana Como Entero;
	Escribir "Dime el n�mero del d�a de la semana (1 a 7)";
	Leer dia_semana;
	
	// IMPLEMENTACION CON UN SWITCH CASE
	
//	Segun dia_semana Hacer
//		1: Escribir "Lunes";
//		2: Escribir "Martes";
//		3: Escribir "Mi�rcoles";
//		4: Escribir "Jueves";
//		5: Escribir "Viernes";
//		6: Escribir "S�bado";
//		7: Escribir "Domingo";
//		De Otro Modo:
//			Escribir "ERROR: N�mero incorrecto";
//	FinSegun
	
	
	Si dia_semana <= 0 o dia_semana > 7 Entonces
		Escribir "ERROR: N�mero incorrecto";
	SiNo
		Si dia_semana = 1 Entonces
			Escribir "Lunes";
		FinSi
		Si dia_semana = 2 Entonces
			Escribir "Martes";
		FinSi
		Si dia_semana = 3 Entonces
			Escribir "Mi�rcoles";
		FinSi
		Si dia_semana = 4 Entonces
			Escribir "Jueves";
		FinSi
		Si dia_semana = 5 Entonces
			Escribir "Viernes";
		FinSi
		Si dia_semana = 6 Entonces
			Escribir "S�bado";
		FinSi
		Si dia_semana = 7 Entonces
			Escribir "Domingo";
		FinSi
	FinSi
FinProceso
