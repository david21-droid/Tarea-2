Algoritmo Ejercicio2
	Escribir "Ingrese la posicion hasta la que quiere generar la serie"
	Leer n;
	a <- 1;
	b <- 4;
	Para i <- 1 Hasta n Hacer
		Escribir a;
		c <- a+b;
		a <- b
		b <- c + 4
	Fin Para
FinAlgoritmo
