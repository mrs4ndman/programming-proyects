Algoritmo narcissistic_number
	Definir n1, n2, n3, result, i, j, max, rand Como Entero;
	Dimension result[10];
	max = 20000;
	rand = Aleatorio(1, 20000);
	Para i = 0 Hasta 9 Hacer
		Repetir
			rand = Aleatorio(1, 50);
			n1 = rand;
			rand = Aleatorio(1, 20000);
			n2 = rand;
			rand = Aleatorio(1, 20000);
			n3 = rand;
		Hasta Que result[i] = (n1)^3 + (n2^3) + (n3^3);
		Escribir result[i];
	FinPara
	Escribir n1, " ", n2, " ", n3;
FinAlgoritmo
