Algoritmo SumaDeMatrices
//Se definen las variables a utilizar en el programa, siendo las cantidad de filas y columnas, las posiciones de los elementos de las matrices
	Definir Filas, Columnas, Pos1, Pos2 Como Entero
//Se definen los nombres de las variables de las 3 matrices, la matriz 1, la matriz 2 y la matriz resultante de la suma de las 2 primeras
    Definir Matriz1, Matriz2, SumaMatriz Como Real
//Se solicita al usuario ingresar el número de filas y columnas
    Escribir "Ingrese el número de filas:"
    Leer Filas
    Escribir "Ingrese el número de columnas:"
    Leer Columnas
//Se crean las matrices con la estructura Dimensión
    Dimension Matriz1[Filas, Columnas]
    Dimension Matriz2[Filas, Columnas]
    Dimension SumaMatriz[Filas, Columnas]
//Se solicita al usuario ingresar los valores de los elementos de la matriz 1, dependiendo la cantidad de columnas y filas cargadas
    Escribir "Ingrese los valores de la primera matriz:"
    Para Pos1 <- 1 Hasta Filas Hacer
        Para Pos2 <- 1 Hasta Columnas Hacer
            Escribir "Elemento [", Pos1, ",", Pos2, "]: "
            Leer Matriz1[Pos1, Pos2]
        FinPara
    FinPara
//Se solicita al usuario ingresar los valores de los elementos de la matriz 2, dependiendo la cantidad de columnas y filas cargadas    
    Escribir "Ingrese los valores de la segunda matriz:"
    Para Pos1 <- 1 Hasta Filas Hacer
        Para Pos2 <- 1 Hasta columnas Hacer
            Escribir "Elemento [", Pos1, ",", Pos2, "]: "
            Leer Matriz2[Pos1, Pos2]
        FinPara
    FinPara
//Se muestra al usuario el mensaje de que la suma se realizó
    Escribir "Realizada la suma"
//Se realiza un ciclo iterativo Para, con el fin de realizar la suma cada elemento correspondiente teniendo como valor final, la cantidad de filas y columnas cargadas
    Para Pos1 <- 1 Hasta Filas Hacer
        Para Pos2 <- 1 Hasta Columnas Hacer
            SumaMatriz[Pos1, Pos2] <- Matriz1[Pos1, Pos2] + Matriz2[Pos1, Pos2]
        FinPara
    FinPara
//Se muestra al usuario el resultado de cada elemento con su respectiva posición de la suma de matrices
    Escribir "La matriz resultante de la suma es:"
    Para Pos1 <- 1 Hasta Filas Hacer
        Para Pos2 <- 1 Hasta Columnas Hacer
            Escribir "Elemento [", Pos1, ",", Pos2, "]: ", SumaMatriz[Pos1, Pos2] Sin Saltar
        FinPara
    FinPara
FinAlgoritmo
