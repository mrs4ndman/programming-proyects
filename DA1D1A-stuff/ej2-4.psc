Proceso cero_checker
	Definir num1, num2, resultado_division Como Real;
	Escribir "Dime el primer n�mero para la divisi�n";
	Leer num1;
	Escribir "Dime el segundo n�mero para la divisi�n";
	Leer num2;
	
	Si num2 <> 0 Entonces
		resultado_division = num1 / num2;
		Escribir "El resultado de la divisi�n es ", resultado_division;
	SiNo
		Escribir "No puedo dividir si el segundo n�mero es 0";
	FinSi
FinProceso
