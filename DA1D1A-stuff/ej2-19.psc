Proceso imprimidor_meses
	Definir numero_mes Como Entero;
	Escribir "Dime el n�mero del mes y te digo los d�as";
	Leer numero_mes;
	
	Si numero_mes <= 0 o numero_mes > 12 Entonces
		Escribir "ERROR: N�mero de mes incorrecto";
	SiNo
		Si numero_mes MOD 2 = 1 o numero_mes = 1 Entonces
			Escribir "31 d�as";
		FinSi
		Si numero_mes = 2 Entonces
			Escribir "28 d�as (29 en a�o bisiesto)";
		FinSi
		Si numero_mes >= 4 y numero_mes mod 2 = 0 Entonces
			Escribir "30 d�as";
		FinSi
	FinSi
FinProceso
