/Algoritmo Promedio
	Repetir
		Escribir 'Ingrese la cantidad de datos:'
		Repetir
			Leer n
			Si n<=0 Entonces
				Escribir 'El número debe ser positivo y distinto de cero.'
				Escribir 'Introduzca un número válido.'
			FinSi
		Hasta Que n>0
		acum <- 0
		Para i<-1 Hasta n Hacer
			Escribir 'Ingrese el dato ', i, ':'
			Repetir
				Leer dato
				Si dato<0 Entonces
					Escribir 'El dato debe ser positivo.'
					Escribir 'Ingrese el dato ', i, ':'
				FinSi
			Hasta Que dato>=0
			acum <- acum+dato
		FinPara
		prom <- acum/n
		Escribir 'El promedio es: ', prom
		Escribir "¿Quieres hacer otra operación? (pulsa n para salir)"
		Leer respuesta
	Hasta Que respuesta = "n"
FinAlgoritmo
