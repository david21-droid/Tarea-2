Algoritmo Ejercicio1
	Definir num, cantidadNum Como Real
	cantidadNum <- 0;
	Escribir "Ingrese un numero"
	Leer num;
	
	Mientras num >= 1 Hacer
		num <- num/10;
		cantidadNum <- cantidadNum + 1;
	Fin Mientras
	Escribir "El numero de digitos es: ", cantidadNum;
	
FinAlgoritmo
