Proceso SumaDeMatrices
    Definir filas, columnas, i, j Como Entero;
    Definir matriz1, matriz2, suma Como Numerica;
	Escribir "Ingrese la cantidad de filas y columnas: ";
    Leer filas, columnas;
	
	Dimension matriz1[filas, columnas];
    Dimension matriz2[filas, columnas];
    Dimension suma[filas, columnas];
	
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            Escribir "Matriz1 [", i, ",", j, "]: "; Leer matriz1[i, j];
            Escribir "Matriz2 [", i, ",", j, "]: "; Leer matriz2[i, j];
        FinPara
    FinPara
	
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            suma[i, j] <- matriz1[i, j] + matriz2[i, j];
        FinPara
    FinPara
	
    Escribir "Resultado de la suma de matrices:";
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            Escribir suma[i, j], "", Sin Saltar;
        FinPara
		Escribir "";
    FinPara
FinProceso