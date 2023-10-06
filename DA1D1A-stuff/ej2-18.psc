Proceso output_semanita
	Definir dia_semana Como Entero;
	Escribir "Dime el número del día de la semana (1 a 7)";
	Leer dia_semana;
	
	// IMPLEMENTACION CON UN SWITCH CASE
	
//	Segun dia_semana Hacer
//		1: Escribir "Lunes";
//		2: Escribir "Martes";
//		3: Escribir "Miércoles";
//		4: Escribir "Jueves";
//		5: Escribir "Viernes";
//		6: Escribir "Sábado";
//		7: Escribir "Domingo";
//		De Otro Modo:
//			Escribir "ERROR: Número incorrecto";
//	FinSegun
	
	
	Si dia_semana <= 0 o dia_semana > 7 Entonces
		Escribir "ERROR: Número incorrecto";
	SiNo
		Si dia_semana = 1 Entonces
			Escribir "Lunes";
		FinSi
		Si dia_semana = 2 Entonces
			Escribir "Martes";
		FinSi
		Si dia_semana = 3 Entonces
			Escribir "Miércoles";
		FinSi
		Si dia_semana = 4 Entonces
			Escribir "Jueves";
		FinSi
		Si dia_semana = 5 Entonces
			Escribir "Viernes";
		FinSi
		Si dia_semana = 6 Entonces
			Escribir "Sábado";
		FinSi
		Si dia_semana = 7 Entonces
			Escribir "Domingo";
		FinSi
	FinSi
FinProceso
