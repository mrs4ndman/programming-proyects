Proceso calculo_ciclista
	// Definimos demasiadas variables
	// 1. Tiempos en segundos
	Definir hora_salida_H, hora_salida_M, hora_salida_S Como Entero;
	Definir hora_llegada_H, hora_llegada_M, hora_llegada_S Como Entero;
	Definir hora_salida_total_segundos, hora_llegada_segundos, tiempo_viaje_segundos Como Entero;
	// 2. Tiempos finales (completos) + tiempos separados con formatos, todos de tipo Caracter
	Definir hora_salida_completa, hora_llegada_completa Como Caracter;
	Definir hora_llegada_H_separada, hora_llegada_M_separada, hora_llegada_HyM Como Caracter;
	// 3. Horas, minutos y segundos, después del type-casting
	Definir hora_llegada_H_stringed, hora_llegada_M_stringed, hora_llegada_S_stringed Como Caracter;
	
	// Recogemos input del usuario
	Escribir "Introduce la hora de salida (Formato: HH:MM:SS)";
	Leer hora_salida_completa;
	Escribir "Introduce el tiempo de viaje (en segundos)";
	Leer tiempo_viaje_segundos;
	
	// Type-casting del input de hora de salida a números + unir todos y pasarlos a segundos
	hora_salida_H = ConvertirANumero(Subcadena(hora_salida_completa, 0, 1));
	hora_salida_M = ConvertirANumero(Subcadena(hora_salida_completa, 3, 4));
	hora_salida_S = ConvertirANumero(Subcadena(hora_salida_completa, 6, 7));
	// Recuerda poner una condición para que los minutos y los segundos no valgan más de 60
	hora_salida_total_segundos = (hora_salida_H * 3600) + (hora_salida_M * 60) + (hora_salida_S);
	
	// Calculamos la hora de llegada en segundos primero.
	hora_llegada_segundos = tiempo_viaje_segundos + hora_salida_total_segundos;
	
	// Cuando ya lo tenemos en segundos, lo pasamos a horas, minutos y segundos
	// Vamos sumando horas si tenemos más de 3600 segundos en el contador
	hora_llegada_H = 0;
	hora_llegada_M = 0;
	hora_llegada_S = 0;
	Mientras hora_llegada_segundos >= 3600 Hacer
		hora_llegada_segundos = hora_llegada_segundos - 3600;
		hora_llegada_H = hora_llegada_H + 1;
	FinMientras
	//	Vamos sumando minutos si tenemos más de 60 segundos en el contador
	MIentras hora_llegada_segundos >= 60 Hacer
		hora_llegada_segundos = hora_llegada_segundos - 60;
		hora_llegada_M = hora_llegada_M + 1;
	FinMientras
	Si hora_llegada_segundos < 60 Entonces
		hora_llegada_S = hora_llegada_segundos;
	FinSi
	
	// Números devueltos a strings
	hora_llegada_H_stringed = ConvertirATexto(hora_llegada_H);
	hora_llegada_M_stringed = ConvertirATexto(hora_llegada_M);
	hora_llegada_S_stringed = ConvertirATexto(hora_llegada_S);
	
	// Cuidado, esto es una cadena con formato. Hay un huevo de concatenaciones
	// Todo esto por el límite del Concatenar a 2 strings :/
	hora_llegada_H_separada = Concatenar(hora_llegada_H_stringed, ":");
	hora_llegada_M_separada = Concatenar(hora_llegada_M_stringed, ":");
	
	hora_llegada_HyM = Concatenar(hora_llegada_H_separada, hora_llegada_M_separada);
	
	hora_llegada_completa = Concatenar(hora_llegada_HyM, hora_llegada_S_stringed);
	
	Escribir hora_llegada_completa;
	
//	Escribir hora_salida_total_segundos;
FinProceso
