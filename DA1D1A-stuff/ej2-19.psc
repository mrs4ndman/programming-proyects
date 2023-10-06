Proceso imprimidor_meses
	Definir numero_mes Como Entero;
	Escribir "Dime el número del mes y te digo los días";
	Leer numero_mes;
	
	Si numero_mes <= 0 o numero_mes > 12 Entonces
		Escribir "ERROR: Número de mes incorrecto";
	SiNo
		Si numero_mes MOD 2 = 1 o numero_mes = 1 Entonces
			Escribir "31 días";
		FinSi
		Si numero_mes = 2 Entonces
			Escribir "28 días (29 en año bisiesto)";
		FinSi
		Si numero_mes >= 4 y numero_mes mod 2 = 0 Entonces
			Escribir "30 días";
		FinSi
	FinSi
FinProceso
