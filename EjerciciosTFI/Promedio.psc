Algoritmo Promedio
	Definir val Como Real;
	Definir prome Como Real;
	Definir conta Como Entero;
	prome <- 0;
	conta <- 0;
	Escribir "Ingrese n�mero";
	Leer val;
	Mientras val > 0 Hacer
		conta <- conta + 1
		prome <- prome + val
		Escribir "Ingrese otro n�mero";
		Leer val;
	FinMientras
	Escribir "El promedio es " prome/conta;
	FinAlgoritmo
