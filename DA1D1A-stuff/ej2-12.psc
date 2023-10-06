Proceso calculadora_bisiestos
	Definir input_year Como Entero;
	Leer input_year;
	Si input_year MOD 100 <> 0 y input_year MOD 4 = 0 Entonces
		Escribir "Bisiesto";
	SiNo
		Si input_year MOD 100 = 0 y input_year MOD 400 = 0 Entonces
			Escribir "Bisiesto";
		SiNo
			Escribir "No bisiesto";
		FinSi
	FinSi
FinProceso
