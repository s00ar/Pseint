Algoritmo ejercicio2ParesEImpares
	Definir num,cantPares,cantImpares,cantCeros Como Entero
	Definir ingresados,numNuevo,comaYEspacio Como Caracter
	//ACUMULADORES
	cantImpares <- 0
	cantPares <- 0
	cantCeros <- 0
	//SEPARADOR DE CONCATENADO
	comaYEspacio <- ', '
	Mientras num>=0 Hacer
		Borrar Pantalla
		Escribir 'Si desea terminar ingrese un número negativo'
		Escribir 'Ingrese un número entero: ' Sin Saltar
		Leer num
		Escribir 'Número ingresado'
		Esperar 1 segundo
		//numNuevo VARIABLE DE CONVERSION
		numNuevo <- ''
		numNuevo <- ConvertirATexto(num)
		// numNuevo=1
		// numNuevo="1" VARIABLE DE TIPO CARACTER
		numNuevo <- Concatenar(numNuevo,comaYEspacio)
		// numNuevo="1, "
		ingresados <- Concatenar(ingresados,numNuevo)
		// ingresados="1, "+"3, " 
		Si num=0 Entonces
			cantCeros <- cantCeros+1
			//CARGA ACUMULADOR DE CEROS
		FinSi
		Si num MOD 2=0 Entonces
			cantPares <- cantPares+1
		FinSi
		Si num MOD 2<>0 Entonces
			cantImpares <- cantImpares+1
		FinSi
		//CHEQUEO DE FUNCIONAMIENTO
		//Mostrar "CEROS ",cantCeros
		//Mostrar "IMPARES ",cantImpares
		//Mostrar "PARES ",cantPares
		//Mostrar "CONCATENADO ",ingresados
		//Esperar TECLA
	FinMientras
	
	Borrar Pantalla
	Si cantImpares<>0 Y cantPares<>0 Entonces
		Escribir 'La serie contiene números en alternancia'
	SiNo
		Si cantImpares=0 Y cantPares<>0 Entonces
			Escribir 'La serie no contiene números en alternancia'
		SiNo
			Si cantImpares<>0 Y cantPares=0 Entonces
				Escribir 'La serie no contiene números en alternancia'
			SiNo
				Si cantCeros=0 Entonces
					Escribir 'No se presentan ceros'
				FinSi
			FinSi
		FinSi
	FinSi
	Si cantCeros>1 Entonces
		Escribir 'Un total de ',cantCeros,' ceros fueron ingresados en la carga'
	SiNo
		Escribir 'Hay un solo cero en la serie'
	FinSi
	Escribir 'En total se cargaron ',cantImpares,' números impares'
	Escribir 'En total se cargaron ',cantPares,' números pares'
	Escribir 'Los digitos ingresados son: ',ingresados
	Esperar Tecla
FinAlgoritmo
