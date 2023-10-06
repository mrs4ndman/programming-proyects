Proceso cero_checker
	Definir num1, num2, resultado_division Como Real;
	Escribir "Dime el primer número para la división";
	Leer num1;
	Escribir "Dime el segundo número para la división";
	Leer num2;
	
	Si num2 <> 0 Entonces
		resultado_division = num1 / num2;
		Escribir "El resultado de la división es ", resultado_division;
	SiNo
		Escribir "No puedo dividir si el segundo número es 0";
	FinSi
FinProceso
