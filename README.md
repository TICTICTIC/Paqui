// Calcula  el  promedio  de  una  lista  de  N  datos

Algoritmo  Promedio
	
	Escribir  "Ingrese la cantidad de datos:"
	repetir
		
		leer  n
		Si  n <=0 Entonces
			Escribir  "El número debe ser positivo y distinto de cero."
			Escribir  "Introduzca un número válido."
		FinSi
		
		Hasta  que n>0
		
		acum<-0
		
		Para i <-1 Hasta n Hacer
			Escribir  "Ingrese el dato " ,i, ":"
			repetir
				Leer dato
				Si  dato <0 Entonces
					Escribir  "El dato debe ser positivo."
					Escribir  "Ingrese el dato " , i , ":"
				Fin  Si
				Hasta  Que dato>=0
				
				acum<-acum+dato
			FinPara
			
			prom<-acum/n
			
			Escribir  "El promedio es: ",prom
			Escribir "Para salir pulsa M"
			Repetir
				Leer salir
				Si salir="M" Entonces
					Escribir "Adios"
				FinSi
			Hasta Que salir="M"
			
			
FinAlgoritmo
