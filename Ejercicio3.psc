Algoritmo Ejercicio3
		Escribir 'Ingrese el numero'
		Leer n
		cont<-1
		numMayor <-0  
		Mientras n>0 Hacer    
			i<-Trunc(n)%10
			Si i > numMayor Entonces
				numMayor <- i
				cont<-1
			SiNo
				Si i = numMayor Entonces
					cont<-cont+1      
				Fin Si
			Fin Si    
			n <- n / 10  
		Fin Mientras
		Escribir "El numero mayor es " numMayor, " y se repite  " cont

FinAlgoritmo
