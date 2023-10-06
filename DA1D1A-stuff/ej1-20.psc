Proceso contador_dinero
	Definir m2e, m1e, m50c, m20c, m10c Como Entero;
	Definir output_euros, output_centimos, output_centimos_a_sumar, suma_centimitos Como Entero;
	Escribir "Introduce el número de monedas de 2 euros";
	Leer m2e;
	Escribir "Introduce el número de monedas de 1 euro";
	Leer m1e;
	Escribir "Introduce el número de monedas de 50 céntimos";
	Leer m50c;
	Escribir "Introduce el número de monedas de 20 céntimos";
	Leer m20c;
	Escribir "Introduce el número de monedas de 10 céntimos";
	Leer m10c;
	
	// IMPLEMENTACION CON BUCLES
//	Si m2e > 0 y m1e > 0 y m50c > 0 y m20c > 0 y m10c > 0 Entonces
//		output_euros = (m2e * 2) + m1e;
//		output_centimos = (m50c * 50) + (m20c * 20) + (m10c * 10);
//		Mientras output_centimos >= 100 Hacer
//			output_centimos = output_centimos - 100;
//			output_euros = output_euros + 1;
//		FinMientras
//		Si output_centimos = 0 Entonces
//			Escribir "Tienes ", output_euros, "euros";
//		SiNo
//			Escribir output_euros, " y ", output_centimos, " céntimos";
//		FinSi
//	SiNo
//		Escribir "Me has dado monedas negativas. Vuelve a intentarlo :D";
//	FinSi
	
	// Cambio a valor en céntimos
	m50c = (m50c * 50);
	m20c = (m20c * 20);
	m10c = (m10c * 10);
	suma_centimitos = (m50c + m20c + m10c);
	// Sacamos los euros una 1ª vez con las monedas de 1 y 2
	output_euros = (m2e * 2) + m1e;
	
	// Sacamos el número de veces que los céntimos se van por encima de 100
	output_centimos_a_sumar = trunc(suma_centimitos/100);
	// Sacamos el resto de la división, que son los céntimos que no consiguen dividirse por 100
	output_centimos = suma_centimitos MOD 100;
	// Sumamos los centenares de los que suman por encima de 100 a los euros
	output_euros = output_euros + output_centimos_a_sumar;
	Escribir output_euros, " y ", output_centimos;
FinProceso
