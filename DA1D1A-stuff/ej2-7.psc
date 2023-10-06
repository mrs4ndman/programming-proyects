Proceso potencia_a_domicilio
	Definir base_potencia, exponente_potencia, potencia, resultado_extra Como Real;
	Escribir "Dime la base de la potencia custom";
	Leer base_potencia;
	Escribir "Dime el exponente de la potencia custom";
	Leer exponente_potencia;
	Si exponente_potencia > 0 Entonces
		potencia = (base_potencia)^exponente_potencia;
		Escribir "El resultado es: ", potencia;
	FinSi
	Si exponente_potencia = 0 Entonces
		potencia = 1;
		Escribir "El resultado es: ", potencia;
	FinSi
	Si exponente_potencia < 0 Entonces
		potencia = (base_potencia)^abs(exponente_potencia);
		resultado_extra = 1 / potencia;
		Escribir "El resultado es: ", resultado_extra;
	FinSi
FinProceso
