Proceso month_teller
	Definir lista_mes, i, j, user_input Como Entero;
	Definir nombre_mes Como Caracter;
	Dimension lista_mes[12, 12];
	Dimension nombre_mes[12];
	Para i = 0 Hasta 11 Hacer
		lista_mes[i, 0] = i;
		Segun i Hacer
			0:
				lista_mes[i, i] = 31;
				nombre_mes[i] = "Enero";
			1:
				lista_mes[i, i] = 28;
				nombre_mes[i] = "Febrero";
			2:
				lista_mes[i, i] = 31;
				nombre_mes[i] = "Marzo";
			3:
				lista_mes[i, i] = 30;
				nombre_mes[i] = "Abril";
			4:
				lista_mes[i, i] = 31;
				nombre_mes[i] = "Mayo";
			5:
				lista_mes[i, i] = 30;
				nombre_mes[i] = "Junio";
			6:
				lista_mes[i, i] = 31;
				nombre_mes[i] = "Julio";
			7:
				lista_mes[i, i] = 31;
				nombre_mes[i] = "Agosto";
			8:
				lista_mes[i, i] = 30;
				nombre_mes[i] = "Septiembre";
			9:
				lista_mes[i, i] = 31;
				nombre_mes[i] = "Octubre";
			10:
				lista_mes[i, i] = 30;
				nombre_mes[i] = "Noviembre";
			11:
				lista_mes[i, i] = 31;
				nombre_mes[i] = "Diciembre";
		FinSegun
	FinPara
	Repetir
		Escribir "Dime el número del mes y te diré los días y el nombreº";
		Leer user_input;
		Si	user_input < 1 o user_input > 12 Entonces
			Escribir "Mes no válido";
		SiNo
			Escribir "El mes de ", nombre_mes[user_input - 1], " tiene ", lista_mes[user_input  - 1, user_input - 1], " días";
		FinSi
	Hasta Que user_input >= 1 y user_input <= 12;
FinProceso
