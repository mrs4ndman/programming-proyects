Proceso circle_clasification
	Definir x1, y1, x2, y2, r1, r2, dist_centros Como Real;
	Escribir "Dime las coordenadas y el radio de la primera circunferencia";
	Leer x1, y1, r1;

	Escribir "Dime las coordenadas y el radio de la segunda circunferencia";
	Leer x2, y2, r2;
	
	dist_centros = raiz((x2 - x1)^2 + (y2 - y1)^2);
	
	Si dist_centros > (r1 + r2) Entonces
		Escribir "Exteriores";
	SiNo
		Si dist_centros = (r1 + r2) Entonces
			Escribir "Tangentes exteriores";
		FinSi
		Si dist_centros = 0 Entonces
			Escribir "Circunferencias concéntricas";
		FinSi
		Si dist_centros = abs(r1 - r2) Entonces
			Escribir "Tangentes interiores";
		FinSi
	FinSi
	
	Si dist_centros < (r1 + r2) y dist_centros > abs(r1 - r2) Entonces
		Escribir "Secantes";
	FinSi
	
	Si dist_centros > 0 y dist_centros < abs(r1 - r2) Entonces
		Escribir "Interiores";
	FinSi
	
	
FinProceso
