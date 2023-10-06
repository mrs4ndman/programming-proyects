Proceso par_o_impar
	Definir numero_a_comprobar, par_checker Como Real;
	Escribir "Dime un número y compruebo si es par o impar";
	Leer numero_a_comprobar;
	par_checker = numero_a_comprobar MOD 2;
	Si numero_a_comprobar = 0 Entonces
		Escribir "Cero no es par ni impar";
	SiNo
		Si par_checker = 0 Entonces
			Escribir "Es par";
		SiNo
			Escribir "Es impar";
		FinSi
	FinSi
FinProceso
