Algoritmo Invertir
	//Se debera ingresar una cadena de texto o frase y la retorna invertida.//
	Definir texto como cadena
	Definir temporal, respuesta Como Caracter
	Definir q, cantidad Como Entero
	q = 0
	respuesta = ''
	Escribir "Ingrese un texto a invertir: "
	Leer texto
	cantidad = Longitud(texto)
	Para i = 0 Hasta cantidad Con Paso 1 Hacer
		temporal = Subcadena(texto, cantidad-q, cantidad-q)
		respuesta = Concatenar(respuesta,temporal)
		q = q+1
	FinPara
	Escribir respuesta
FinAlgoritmo