Proceso pos_neg_null
	Definir checked_number Como Real;
	Escribir "Dime un n�mero para comprobar si es negativo, positivo o 0";
	Leer checked_number;
	
	Si checked_number > 0 Entonces
		Escribir "El n�mero es positivo";
	SiNo
		Si checked_number < 0 Entonces
			Escribir "El n�mero es negativo";			
		SiNo
			Escribir "El n�mero es 0";
		FinSi
	FinSi
FinProceso
