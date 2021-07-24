Algoritmo Ejerciciobasico
	Repetir
		escribir "escribe N"
		Leer n
		Si n<1 Entonces
			escribir "debe ser mayor que 1"
		FinSi
	Hasta Que n>0
	
	resultado = 0
	
	para i<-1 Hasta n Con Paso 1 Hacer
		resultado = i^2
		Escribir "El valor al cuadrado de ",i, " es de ", resultado
		
	FinPara
FinAlgoritmo 	
