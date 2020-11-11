Algoritmo Tablas_de_multiplicar
	
	Definir a, valor Como real;
	Definir b Como Entero;
	
	Escribir  "digite un número"
leer a;
	Escribir "Tabla de multiplicar: ", a;
	Para b<-1 Hasta 15 Con Paso 1 Hacer
		valor <- a*b;
		Escribir a, '*',b, '*', valor;
	Fin Para
FinAlgoritmo
