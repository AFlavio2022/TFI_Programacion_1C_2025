Algoritmo Interés
	Definir CapitalInicial, Intereses, TasaDeInteres Como Real
	Definir Tiempo Como Entero
	TasaDeInteres = 0.05
	Escribir "Ingrese el monto del capital que precisa invertir:"
	Leer CapitalInicial
	Escribir "Ingrese el período (en días) que desea mantener la plata ingresada:"
	Leer Tiempo
	Escribir "La tasa de interés establecida por el banco es del 5%."
	Intereses = CapitalInicial * TasaDeInteres * Tiempo
	Mostrar "El interes a percibir a raíz de la inversión inicial es de: $", Intereses
FinAlgoritmo