Algoritmo Inter�s
	Definir CapitalInicial, Intereses, TasaDeInteres Como Real
	Definir Tiempo Como Entero
	TasaDeInteres = 0.05
	Escribir "Ingrese el monto del capital que precisa invertir:"
	Leer CapitalInicial
	Escribir "Ingrese el per�odo (en d�as) que desea mantener la plata ingresada:"
	Leer Tiempo
	Escribir "La tasa de inter�s establecida por el banco es del 5%."
	Intereses = CapitalInicial * TasaDeInteres * Tiempo
	Mostrar "El interes a percibir a ra�z de la inversi�n inicial es de: $", Intereses
FinAlgoritmo