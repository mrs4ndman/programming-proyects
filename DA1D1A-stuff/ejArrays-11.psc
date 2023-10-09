Algoritmo sin_titulo
	Definir diagonal, i, j, k Como Entero;
	Dimension diagonal[5, 5]; k = 0;
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			diagonal[j, i] = 0; 
			diagonal[k, i] = 1; 
			Escribir Sin Saltar diagonal[j, i], " ";
		FinPara
		k = k + 1; Escribir "";
	FinPara
FinAlgoritmo