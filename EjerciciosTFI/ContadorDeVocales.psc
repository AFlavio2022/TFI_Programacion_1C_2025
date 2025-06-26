Algoritmo ContadorDeVocales
	//Ingrese una palabra o frase.//
	Escribir "ingrese una frase"
	Leer frase
	//Se analiza tanto mayusculas como minusculas.//
	frase=Minusculas(frase)
	vocales="aeiouαινσϊ"
	cantidadvocales=0
	Para i=1 Hasta Longitud(frase) Hacer
		Para j=1 Hasta Longitud(vocales) Hacer
			si Subcadena(frase,i,i)=Subcadena(vocales,j,j) Entonces
				cantidadvocales=cantidadvocales+1
			FinSi
		FinPara
	FinPara
	Escribir "La frase contiene ", cantidadvocales, " vocales."
FinAlgoritmo