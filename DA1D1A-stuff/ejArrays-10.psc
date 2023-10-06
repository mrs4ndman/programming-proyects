Algoritmo matrix_time
	Definir matrix_arr, row_sum, col_sum, i, j, randy Como Entero;
	Dimension matrix_arr[5, 5], row_sum[5], col_sum[5];
	Para i = 0 Hasta 4 Hacer
		para j = 0 Hasta 4 Hacer
			randy = Aleatorio(10, 99);
			matrix_arr[i, j] = randy;
			Escribir Sin Saltar matrix_arr[i, j], "  ";
			row_sum[i] = row_sum[i] + matrix_arr[i, j];
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo
