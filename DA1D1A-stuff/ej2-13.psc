Proceso year_calculator
	Definir dia, mes, year, bisiesto Como Entero;
	Escribir "Dime el día, el mes, y el año";
	Leer dia, mes, year;
	
	// Checker para si es bisiesto (casos con el 29 de febrero)
	Si year MOD 100 <> 0 y year MOD 4 = 0  y year > 0 Entonces
		bisiesto = 1;
	SiNo
		Si year MOD 100 = 0 y year MOD 400 = 0 y year > 0 Entonces
			bisiesto = 1;
		SiNo
			bisiesto = 0;
		FinSi
	FinSi
	Si dia > 0 y mes > 0 y year > 0 y dia <= 31 y mes <= 12 Entonces
		Si (dia = 31 y mes mod 2 = 0) o (dia = 30 y (mes <> 4 o mes <> 6 o mes <> 8 o mes <> 10 o mes <> 12)) Entonces
			Escribir "INCORRECTO: Estos meses no tienen ese número de días";
		SiNo
			Si dia < 28 y mes <> 2 Entonces
				Escribir "INCORRECTO: El mes con menos días es febrero, no hay meses con menos de 28 días";
			SiNo
				Escribir "CORRECTO";
			FinSi
			Si dia > 28 y mes = 2 y bisiesto = 0 Entonces 
				Escribir "INCORRECTO: Febrero solo tiene 28 días en años normales";
			SiNo
				Si dia = 29 y mes = 2 y bisiesto = 1 Entonces
					Escribir "CORRECTO (29 de febrero y bisiesto)";
				FinSi
				Si dia > 29 y mes = 2 y bisiesto = 1 Entonces
					Escribir "INCORRECTO: Aunque sea un año bisiesto, febrero solo tiene 29 días";
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Dame una fecha válida, vuelve a ejecutar el programa";
	FinSi
FinProceso