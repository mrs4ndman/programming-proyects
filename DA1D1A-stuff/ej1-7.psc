Proceso minute_calculator
	// Definimos variables,
	Definir minutos, horas Como Entero;
	// Recogemos input del usuario
	Escribir "Introduce el número de minutos a repartir: ";
	Leer minutos;
	// Inicializamos las horas, para poder usarlas en el bucle
	horas = 0;
	// Bucle para agotar los minutos y 
	// conseguir un resto definido y un mod. sin decimales
	
	horas = trunc(minutos/60);
	minutos = minutos MOD(60);
	// IMPLEMENTACION CON BUCLE
//	Si minutos >= 60 Entonces
//		Repetir
//			minutos = minutos - 60;
//			horas = horas + 1;
//		Hasta Que minutos < 60;
//		Escribir "El tiempo inical equivale a ", horas, " y ", minutos, " minutos";
//	SiNo
//		// Output del resultado final
//		Escribir "El tiempo inicial (menor de 60) son ", minutos, " minutos";
//	FinSi
	Escribir horas, minutos;
FinProceso