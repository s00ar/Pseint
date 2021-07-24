Algoritmo sistElectoral
	Definir edad Como Entero
	Definir nom, pregunta Como Caracter
	Definir salir,salirLog Como Logico
	
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
		Si edad<=16 o edad>70 Entonces
			mostrar "Hola ", nom, ", tu edad es ", edad, " y NO estas habilitado para votar!"
		SiNo
			Mostrar "Felicitaciones! ", nom, " Estas habilitado para votar! Hacelo con responsabilidad. No seas bolud@" 
		Fin Si
		Mostrar "Presione cualquier tecla para continuar"
		Esperar Tecla
		Limpiar Pantalla
		Mostrar "Bienvenido al sistema de control electoral"
//SALIDA CONDICIONAL DEL PROGRAMA
			Repetir
				salirLog=Falso
				Escribir "Deseas salir [S][N]?"
				Leer resp
				Segun resp Hacer
					"s":
						
						salirLog=Verdadero
						salir=Verdadero
					"S":
						
						salirLog=Verdadero
						salir=Verdadero
					"n":
						
						Limpiar Pantalla
						Mostrar "reiniciando programa electoral"
						Esperar 3 Segundos
						salirLog=Verdadero
						salir=Falso
					"N":
						Limpiar Pantalla
						Mostrar "reiniciando programa electoral"
						Esperar 3 Segundos
						salirLog=Verdadero
						salir=Falso
					De Otro Modo:
						
						Limpiar Pantalla
						Mostrar "Ojo que metiste el dedo en cualquier lado"
						Esperar Tecla
						salirLog=Falso
				Fin Segun
			Hasta Que salirLog=Verdadero
		
	Hasta Que salir=Verdadero	
FinAlgoritmo
