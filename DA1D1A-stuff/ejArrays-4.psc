Proceso Relleneitor
	Definir estructura_a_rellenar, i, user_input, limited Como Entero;
	Dimension estructura_a_rellenar[10];
	i = 0;
	limited = 0;
	Repetir
		Escribir "Dime el n�mero para la posici�n ", i + 1, " del grupo:";
		Leer user_input;
		Si user_input < 0 Entonces
			Escribir "Se acab�, no me puedes dar n�meros negativos";
			limited = i;
		SiNo
			estructura_a_rellenar[i] = user_input;
			i = i + 1;
			limited = i;
		FinSi
	Hasta Que i = 10 o user_input < 0
	
	Si limited <= 10 y limited > 0 Entonces
		Redimension estructura_a_rellenar[limited];	
		
		Para i = 0 Hasta limited -1 con paso +1 Hacer
			Escribir estructura_a_rellenar[i];
		FinPara
	SiNo
		Si limited = 0 Entonces
			Escribir "Solo me diste un n�mero y era negativo";
		FinSi
	FinSi
FinProceso
