Proceso calculo_llamadas
	Definir minutos, coste_cents, coste_euros Como Entero;
	Definir dia, turno Como Caracter;
	Definir impuesto, coste como Real;

	Escribir "Dime la longitud de la llamada en minutos:";
	Leer minutos;
	
	Escribir "Dime el día en el que realizaste la llamada";
	Leer dia;
	
	Escribir "Dime el turno en el que realizaste la llamada (mañana/tarde)";
	Leer turno;
	
	Si minutos <= 0 Entonces
		Escribir "Tu llamada no ha durado nada, no te cuesta nada";
	SiNo
		Si minutos > 10 Entonces
			coste = (100 * 5) + (80 * 3) + (70 * 2) + ((minutos - 10) * 50);
		SiNo
			Si minutos > 8 y minutos <= 10 Entonces
				coste = (100 * 5) + (80 * 3) + ((minutos - 8) * 70);
			SiNo
				Si minutos > 5 y minutos <= 8 Entonces
					coste = (100 * 5) + ((minutos - 5) * 80);
				SiNo
					coste = (100 * minutos);
				FinSi
			FinSi
		FinSi
		Si dia = "domingo" o dia = "Domingo" Entonces
			impuesto = 0.03 * coste;
			coste = coste + impuesto;
		SiNo
			Si turno = "Mañana" o turno = "mañana" Entonces
				impuesto = 0.15 * coste;
				coste = coste + impuesto;
			SiNo
				Si turno = "Tarde" o turno = "tarde" Entonces
					impuesto = 0.10 * coste;
					coste = coste + impuesto;
				FinSi
			FinSi
		FinSi
		coste_euros = trunc(coste / 100);
		coste_cents = coste MOD 100;
		Escribir "Te ha costado ", coste_euros, " euros y ", coste_cents, " céntimos.";
	FinSi
FinProceso
