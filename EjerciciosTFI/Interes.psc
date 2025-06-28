Algoritmo Interés
//Se definen las variables a ser utilizadas en el programa
	Definir CapitalInicial, Intereses, TasaDeInteres Como Real
	Definir Tiempo Como Entero
//Al ser la tasa precargada en el programa, se le asigna un valor definido
	TasaDeInteres = 0.05
//Se le solicita al usuario que ingrese el valor del capital inicial y el período que duraría la inversión
	Escribir "Ingrese el monto del capital que precisa invertir:"
	Leer CapitalInicial
	Escribir "Ingrese el período (en días) que desea mantener la plata ingresada:"
	Leer Tiempo
//Se le muestra al usuario la tasa de interés establecida por el banco
	Escribir "La tasa de interés establecida por el banco es del 5%."
//Se realiza la fórmula del interés simple y se le asigna el valor a la variable creada
	Intereses = CapitalInicial * TasaDeInteres * Tiempo
//Luego del cálculo realizado, se le muestra al usuario el valor total de la inversión con el interés brindado
	Mostrar "El interes a percibir a raíz de la inversión inicial es de: $", (Intereses - CapitalInicial)
FinAlgoritmo
