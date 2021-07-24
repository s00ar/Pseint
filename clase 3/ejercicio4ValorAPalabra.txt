Algoritmo ejercicio4ValorAPalabra
	Definir num Como entero
	Definir salir Como Logico
//INPUT
	Repetir
//BOOLEANO DE SALIDA
		salir=Falso
//SECUENCIA SEGÚN, PROCESO Y RESPUESTA
		Mostrar  "Ingrese un valor de 1 a 5 en números enteros:" Sin Saltar
		Leer num
			Segun num Hacer
				1:
					Mostrar "Tipeaste el número uno!"
				2:
					Mostrar "Tipeaste el número dos!"
				3:
					Mostrar "Tipeaste el número tres!"
				4:
					Mostrar "Tipeaste el número cuatros!"
				5:
					Mostrar "Tipeaste el número cinco!"
				De Otro Modo:
					Mostrar "Ingresaste un número invalido. Copaté y ponele onda ;)"
			Fin Segun
//MENÚ DE SALIDA
			Escribir "Deseas salir [S][N]?"
				Leer resp
			si resp="S" O resp="s" Entonces
					salir=Verdadero
				SiNo
					salir=Falso
			FinSi
	Hasta Que SALIR=Verdadero
FinAlgoritmo
