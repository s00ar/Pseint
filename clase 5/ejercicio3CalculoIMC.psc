Algoritmo ejercicio3CalculoIMC
	Definir estatura,peso Como Real
	Definir resp Como Caracter
	Definir salir Como Logico
	// REPETICIÓN PARA QUE TODO EL PROGRAMA SE EJECUTE HASTA LA ÓRDEN DE SALIR
	Repetir
		salir <- Falso // PARA QUE SOLO SALGA CUANDO PASE A SER VERDADERO
		// ENTRADA DE DATOS CON VALIDACIÓN
		Escribir '========================================================================='
		Escribir 'Bienvenido al sistema automatizado y revolucionario de medición de Indice de Masa Corporal de forrocorp'
		Escribir ''
		Escribir '========================================================================='
		Escribir ''
		Escribir ''
		Escribir ''
		Escribir ''
		Escribir '>>>Presiona cualquier tecla para continuar...<<<'
		Esperar Tecla
		Borrar Pantalla
		Repetir
			Borrar Pantalla
			Escribir '******************************************************'
			Escribir '* Ingrese su estatura en metros separados por punto: *'
			Escribir '******************************************************'
			Leer estatura
			Si estatura<0 Entonces
				Escribir 'dato erroneo'
				estatura <- 0
			SiNo
				Escribir 'dato aceptado'
			FinSi
		Hasta Que estatura>0
		Repetir
			Borrar Pantalla
			Escribir '***********************************'
			Escribir '*     Ingrese su peso en kg:      *'
			Escribir '***********************************'
			Leer peso
			Si peso<0 Entonces
				Escribir 'dato erroneo'
				peso <- 0
			SiNo
				Escribir 'dato aceptado'
			FinSi
		Hasta Que peso>0
		// CALCULO Y DEVOLUCIÓN A USUARIO
		Borrar Pantalla
		resultado <- peso/(estatura*estatura)
		Si resultado>30 Entonces
			Escribir '***********************************'
			Escribir '*         Tienes obesidad         *'
			Escribir '***********************************'
		FinSi
		Si resultado>25 Y resultado<29.9 Entonces
			Escribir '***********************************'
			Escribir '*         Tienes sobrepeso        *'
			Escribir '***********************************'
		FinSi
		Si resultado<24.9 Y resultado>18.5 Entonces
			Escribir '***********************************'
			Escribir '*      Estas en tu peso ideal     *'
			Escribir '***********************************'
		FinSi
		Si resultado<18.4 Entonces
			Escribir '***********************************'
			Escribir '*Estas por debajo de tu peso ideal*'
			Escribir '***********************************'
		FinSi
		Escribir ''
		Escribir ''
		Escribir ''
		Escribir ''
		Escribir '>>>Presiona cualquier tecla para continuar...<<<'
		Esperar Tecla
		Borrar Pantalla
		Escribir '***********************************'
		Escribir '      Tu IMC es:',resultado
		Escribir '***********************************'
		Escribir ''
		Escribir ''
		Escribir ''
		Escribir ''
		Escribir '>>>Presiona cualquier tecla para continuar...<<<'
		Esperar Tecla
		Borrar Pantalla
		// SALIDA CONDICIONAL DEL PROGRAMA
		Escribir ''
		Escribir ''
		Escribir ''
		Escribir ''
		Escribir '***********************************'
		Escribir '*      Deseas salir [S][N]?       *'
		Escribir '***********************************'
		Leer resp
		Si resp='S' O resp='s' Entonces
			salir <- Verdadero
		SiNo
			salir <- Falso
		FinSi
	Hasta Que salir=Verdadero
FinAlgoritmo
