Algoritmo Adivinar
    Definir n, i, t Como Entero;
    i <- Azar(25);
    t <- 0;
    Escribir "Adivina el número entre 1 y 25";
    Repetir
        Leer n;
        t <- t + 1;
        Si n = i Entonces
            Escribir "¡Correcto en ", t, " intentos!";
        Sino
            Si n < i Entonces
                Escribir "Demasiado bajo.";
            Sino
                Escribir "Demasiado alto.";
            FinSi
        FinSi
    Hasta Que n = i
FinAlgoritmo