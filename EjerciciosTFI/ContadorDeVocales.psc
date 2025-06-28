Algoritmo ContadorDeVocales
//Se solicita al usuario, ingresar una frase o palabra y se lee la misma
	Escribir "Ingrese una frase"
	Leer frase
//Se calcula la cantidad de vocales presentes utilizando un bucle iterativo Para
	frase=Minusculas(frase)
	vocales="aeiouáéíóú"
	cantidadvocales=0
	Para i=1 Hasta Longitud(frase) Hacer
		Para j=1 Hasta Longitud(vocales) Hacer
			si Subcadena(frase,i,i)=Subcadena(vocales,j,j) Entonces
				cantidadvocales=cantidadvocales+1
			FinSi
		FinPara
	FinPara
//Finalizado el proceso del ciclo iterativo, se muestra al usuario, la cantidad de vocales que contiene la frase ingresada
	Escribir "La frase contiene ", cantidadvocales, " vocales."
FinAlgoritmo
