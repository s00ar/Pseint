Algoritmo Reloj
	Definir horas, minutos, segundos Como Entero 
	
	horas=0
	minutos=0
	segundos=0
	
	Repetir
		
		Escribir "Escribe la hora exacta en formato de 24hs: " Sin Saltar
		Leer horas
		Si horas>23 o horas<0 Entonces
			Escribir "Formato de horario incorrecto"
			horas=0
			Esperar 1 segundos
			Limpiar Pantalla
		FinSi
		Escribir "Ingresar los minutos: " Sin Saltar
		Leer minutos
		Si minutos>59 o minutos<0 Entonces
			Escribir "Formato de horario incorrecto"
			minutos=0
			Esperar 1 segundos
			Limpiar Pantalla
		FinSi
		
	Hasta Que horas>0
	
	Mientras Verdadero Hacer
		Limpiar Pantalla
		Escribir "RELOJ EN VIVO"
		
		Si horas <10 entonces
			Escribir "0" Sin Saltar
		FinSi
		
		Escribir horas, ":" Sin Saltar
		 
		Si minutos<10 Entonces
			escribir "0" Sin Saltar
		FinSi
		
		escribir minutos,":" Sin Saltar
		
		si segundos <10 Entonces
			escribir "0" Sin Saltar
		FinSi
		
		escribir segundos
		//aumentar en un segundo
		segundos=segundos+1
		
		si segundos = 60 Entonces
			minutos<-minutos+1
			segundos=0
			
			si minutos=60 Entonces
				horas<-horas+1
				minutos=0
				si horas=24 Entonces
					horas<-0
				FinSi
			FinSi
		FinSi
		
		Esperar 1 segundos
	FinMientras
FinAlgoritmo
