Proceso prime_checker
	Definir user_input, div_checker, prime_max Como Entero;
	Definir n_root Como Real;
	Repetir
		Leer user_input;
	Hasta Que user_input > 0
	
	div_checker = 1;
	n_root = raiz(abs(user_input));
	prime_max = 2;

	Para div_checker = 2 Hasta n_root Con Paso 1 Hacer
		Si user_input MOD div_checker = 0 Entonces
			prime_max = prime_max + 1;
			Escribir div_checker;
		FinSi
	FinPara

	Si prime_max > 2 Entonces
		Escribir "NO Primo";
	SiNo
		Escribir "Primo";
	FinSi
	
FinProceso
