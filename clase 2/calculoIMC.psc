Algoritmo CalculoIMC
	Definir estatura, peso Como Real
	Definir resp Como Caracter
	Definir salir Como Logico
	// REPETICIÓN PARA QUE TODO EL PROGRAMA SE EJECUTE HASTA LA ÓRDEN DE SALIR
	Repetir
		
		salir=Falso //PARA QUE SOLO SALGA CUANDO PASE A SER VERDADERO
		
	//ENTRADA DE DATOS CON VALIDACIÓN
		Escribir "========================================================================="	
		Mostrar  "Bienvenido al sistema automatizado y revolucionario de medición de Indice de Masa Corporal de forrocorp"
		escribir""
		Escribir "========================================================================="	
		escribir""
		escribir""
		escribir""
		escribir""
		Mostrar ">>>Presiona cualquier tecla para continuar...<<<"
		Esperar Tecla
		Limpiar Pantalla
		
		Repetir
			Limpiar Pantalla
				Escribir "******************************************************"	
				Escribir "* Ingrese su estatura en metros separados por punto: *" 
				Escribir "******************************************************" 
				Leer estatura
					si estatura<0 Entonces
						Escribir "dato erroneo"
						estatura=0
					SiNo
						Escribir "dato aceptado"
					FinSi
		Hasta Que estatura>0
	
		Repetir
			
			Limpiar Pantalla
				Escribir "***********************************"	
				Escribir "*     Ingrese su peso en kg:      *" 
				Escribir "***********************************"	
				Leer peso
					si peso<0 Entonces
						Escribir "dato erroneo"
						peso=0
					SiNo
					Escribir "dato aceptado"
				FinSi
		Hasta Que peso>0
	//CALCULO Y DEVOLUCIÓN A USUARIO
		Limpiar Pantalla
		resultado =  peso / (estatura * estatura)
		Si resultado>24.9 Entonces
			Escribir "***********************************"	
			Escribir "*         Tienes sobrepeso        *"
			Escribir "***********************************"	
			FinSi
			Si resultado<24.9 y resultado>18.4 Entonces
			Escribir "***********************************"	
			escribir "*      Estas en tu peso ideal     *"
			Escribir "***********************************"	
			FinSi
			Si resultado<18.4 Entonces
			Escribir "***********************************"	
			Escribir "*Estas por debajo de tu peso ideal*"
			Escribir "***********************************"	
		FinSi
		
		escribir""
		escribir""
		escribir""
		escribir""
		Mostrar ">>>Presiona cualquier tecla para continuar...<<<"
		Esperar Tecla
		Limpiar Pantalla
		Escribir "***********************************"	
		Mostrar  "      Tu IMC es:", resultado
		Escribir "***********************************"	
		escribir""
		escribir""
		escribir""
		escribir""
		Mostrar ">>>Presiona cualquier tecla para continuar...<<<"
		Esperar Tecla
		Limpiar Pantalla
		//SALIDA CONDICIONAL DEL PROGRAMA
		
		escribir""
		escribir""
		escribir""
		escribir""
		Escribir "***********************************"	
		Escribir "*      Deseas salir [S][N]?       *"
		Escribir "***********************************"	
		Leer resp
		si resp="S" O resp="s" Entonces
			salir = Verdadero
		SiNo
			salir= Falso
		FinSi
		

	Hasta Que salir=Verdadero


FinAlgoritmo
