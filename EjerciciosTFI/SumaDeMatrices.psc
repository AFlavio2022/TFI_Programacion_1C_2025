Proceso SumaDeMatrices
//Se definen las variables a utilizarse en el programa
    Definir filas, columnas, i, j Como Entero
    Definir matriz1, matriz2, suma Como Numerica
//Se solicita al usuario ingresar la cantidad de filas y columnas para las matrices
	Escribir "Ingrese la cantidad de filas y columnas: "
    Leer filas, columnas
//Se crean las matrices a utilizar en la suma. Se utiliza una matriz, llamada matriz1, otra matriz, llamada matriz2 y una matriz que sea la matriz resultante de la suma
	Dimension matriz1[filas, columnas]
    Dimension matriz2[filas, columnas]
    Dimension suma[filas, columnas]
//Se generan ciclos iterativos Para, siendo utilizados para generar las filas y columnas de las matrices correspondientes a las matrices	
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            Escribir "Matriz1 [", i, ",", j, "]: "; Leer matriz1[i, j]
            Escribir "Matriz2 [", i, ",", j, "]: "; Leer matriz2[i, j]
        FinPara
    FinPara
	
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            suma[i, j] <- matriz1[i, j] + matriz2[i, j]
        FinPara
    FinPara
//Se le muestra al usuario el resultado de la suma de las matrices	
    Escribir "Resultado de la suma de matrices:"
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            Escribir suma[i, j], "", Sin Saltar
        FinPara
		Escribir ""
    FinPara
FinProceso
