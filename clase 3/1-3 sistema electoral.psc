Algoritmo sistElectoral
	Definir edad Como Entero
	Definir nom, pregunta Como Caracter
	Definir salir Como Logico
	
	Repetir
//DEFINO EL VALOR DEL BOOLEANO COMO FALSO
		salir=Falso
//PRESENTACIÓN
		Limpiar Pantalla
		Mostrar "Bienvenido al sistema de control electoral"
		Esperar 1 Segundos
//ENTRADAS
		Mostrar "Ingrese por favor sus nombres y apellido completo: " Sin Saltar
		Leer nom
		Limpiar Pantalla
		Mostrar "Bienvenido al sistema de control electoral"
		Mostrar "Por favor ingrese su edad: " Sin Saltar
		leer edad
		Limpiar Pantalla
		Mostrar "Bienvenido al sistema de control electoral"
//PROCESO Y DEVOLUCIÓN
		Si edad<16 o edad>70 Entonces
			mostrar "Hola ", nom, ", tu edad es ", edad, " y NO estas habilitado para votar!"
		SiNo
			Mostrar "Felicitaciones! ", nom, " Estas habilitado para votar! Hacelo con responsabilidad. No seas bolud@" 
		Fin Si
		Mostrar "Presione cualquier tecla para continuar"
		Esperar Tecla
		Limpiar Pantalla
		Mostrar "Bienvenido al sistema de control electoral"
//SALIDA CONDICIONAL DEL PROGRAMA
			Escribir "Deseas salir [S][N]?"
			Leer resp
			si resp="S" O resp="s" Entonces
				salir=Verdadero
				Si resp="N" O resp="n" Entonces
					Limpiar Pantalla
					Mostrar "reiniciando programa electoral"
					Esperar 1 Segundos
					salir=Falso
				FinSi
			SiNo
				Limpiar Pantalla
				Mostrar "Ojo que metiste el dedo en cualquier lado"
					Escribir "Deseas salir [S][N]?"
					Leer resp
					si resp="S" O resp="s" Entonces
						salir=Verdadero
						Si resp="N" O resp="n" Entonces
							Limpiar Pantalla
							Mostrar "reiniciando programa electoral"
							Esperar 1 Segundos
							salir=Falso
						FinSi
					FinSi
				Esperar 3 Segundos
				salir=Falso
			FinSi
		
	Hasta Que salir=Verdadero	
FinAlgoritmo
