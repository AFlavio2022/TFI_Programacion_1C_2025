Algoritmo Adivinar
//Se definen las variables a utilizarse en el ejercicio
    Definir n, i, t Como Entero;
//En la variable i, se van asignando números al azar hasta 25
    i <- Azar(25);
//La variable t se le asigna el valor inicial 0
    t <- 0;
//Se le muestra al usuario el mensaje que se encuentra entre comillas
    Escribir "Adivina el número entre 1 y 25";
//Se realiza el bucle Repetir, hasta el número ingresado coincida con el número brindado
    Repetir
//Se lee el número ingresadoy por cada ingreso, se suma 1 en la variable que cuenta los intentos
        Leer n;
        t <- t + 1;
//Si el número ingresado coincide con el número al azar brindado se muestra el mensaje
        Si n = i Entonces
            Escribir "¡Correcto en ", t, " intentos!";
//Si el número ingresado no coincide con el número al azar brindado se muestran los siguientes mensajes (si es muy alto o muy bajo)
        Sino
            Si n < i Entonces
                Escribir "Demasiado bajo.";
            Sino
                Escribir "Demasiado alto.";
            FinSi
        FinSi
    Hasta Que n = i
//Fin del algoritmo
FinAlgoritmo
