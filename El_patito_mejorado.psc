
Algoritmo PromedioMejorado
	
	Repetir
		
		Escribir "Ingrese la cantidad de datos s/n"
		Leer n
			
		acum <- 0
			
		si n < 0 Entonces
			Escribir "No se admiten valores negativos"
		SiNo
			Para i<-1 Hasta n Hacer
				Escribir "Ingrese el dato ",i, ":"
				Leer dato
				si n < 0 Entonces
					Escribir "No se admiten valores negativos"
				SiNo
					acum <- acum + dato 
				FinSi
			FinPara
			
			prom <- acum / n
		
			Escribir "El promedio es: ", prom 
		FinSi
		
		Escribir "¿Desea salir del programa?"
		Leer salir
		
	Hasta Que salir = s
	
FinAlgoritmo

