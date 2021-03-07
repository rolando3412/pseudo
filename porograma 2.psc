Algoritmo problema_18
	
	// escriba un algoritmo que solicite de forma continua que se introduzca 
	//una calificacion si la calificacion es menor a 0 o mayor que 100 su algoritmo 
	// debera imprimir un mensaje apropiado que informe al usuario que la calificacion es invalida 
	// de lo contrario la calificacion debera sumarse al total, cuando se introduca una calificacion 
	// de 999  elalgoritmo debera salir del ciclo de repeticion  y calcular y desplegar el 
	// promedio de las calificaciones  validas introducidas.
	
	
	
	escribir" ingrese sus notas " ; 
	definir calificacion como entero ;
	definir registro como entero ; 
	definir total como entero  ; 
	calificacion = 0 ; 
	registro = 0 ; 
	total = 0 ; 
	Mientras calificacion != 999 Hacer
		escribir "ingrese su calificacion correspondiente " ; 
		leer calificacion ; 
		si calificaion < 101  entonces 
			total = total + calificaciones ; 
			registro = registro + 1 ; 
		SiNo
			si calificacion = 999 entonces 
				escribir calificacion  <> 999 ; 
			sino 
				escribir "calificacion incorrecta " ; 
			FinSi
		FinSi
	Fin Mientras
	
	final = total / registro ; 
	
	
FinAlgoritmo
