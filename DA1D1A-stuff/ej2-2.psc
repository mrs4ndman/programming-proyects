Proceso pos_neg_null
	Definir checked_number Como Real;
	Escribir "Dime un número para comprobar si es negativo, positivo o 0";
	Leer checked_number;
	
	Si checked_number > 0 Entonces
		Escribir "El número es positivo";
	SiNo
		Si checked_number < 0 Entonces
			Escribir "El número es negativo";			
		SiNo
			Escribir "El número es 0";
		FinSi
	FinSi
FinProceso
