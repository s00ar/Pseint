Algoritmo ejercicio4ValorAPalabra
	Definir num Como entero
	Definir salir Como Logico
//INPUT
	Repetir
//BOOLEANO DE SALIDA
		salir=Falso
//SECUENCIA SEG�N, PROCESO Y RESPUESTA
		Mostrar  "Ingrese un valor de 1 a 5 en n�meros enteros:" Sin Saltar
		Leer num
			Segun num Hacer
				1:
					Mostrar "Tipeaste el n�mero uno!"
				2:
					Mostrar "Tipeaste el n�mero dos!"
				3:
					Mostrar "Tipeaste el n�mero tres!"
				4:
					Mostrar "Tipeaste el n�mero cuatros!"
				5:
					Mostrar "Tipeaste el n�mero cinco!"
				De Otro Modo:
					Mostrar "Ingresaste un n�mero invalido. Copat� y ponele onda ;)"
			Fin Segun
//MEN� DE SALIDA
			Escribir "Deseas salir [S][N]?"
				Leer resp
			si resp="S" O resp="s" Entonces
					salir=Verdadero
				SiNo
					salir=Falso
			FinSi
	Hasta Que SALIR=Verdadero
FinAlgoritmo
