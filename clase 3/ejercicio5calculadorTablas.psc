Algoritmo ejercicio4TablasDeMultiplicación
	Definir num, respuesta, tabla, max Como entero
	Definir salir Como Logico
	//INPUT
	Repetir
		//BOOLEANO DE SALIDA
		salir=Falso
		//SECUENCIA SEGÚN, PROCESO Y RESPUESTA
		Mostrar  "Ingrese el número entero del que desea saber la tabla:" Sin Saltar
		Leer num
		max = 10
		
		
		Para tabla=1 Hasta max Con Paso 1 Hacer
			respuesta = num * tabla
			Mostrar num, " x " ,tabla," = ", respuesta;
		Fin Para
		
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
