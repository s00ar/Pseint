Algoritmo gastoCombustible
	Definir km, pr, kml, litrosConsumidos, importeEcoComb Como Real
	// REPETICI�N PARA QUE TODO EL PROGRAMA SE EJECUTE HASTA LA �RDEN DE SALIR
	Repetir
		salir=Falso //PARA QUE SOLO SALGA CUANDO PASE A SER VERDADERO
		Repetir		//ENTRADA DE DATOS CON VALIDACI�N		
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de kilometros recorridos:" Sin Saltar
				Leer km
		Hasta Que km>0
		salir=Falso //PARA QUE SOLO SALGA CUANDO PASE A SER VERDADERO
		Repetir		//ENTRADA DE DATOS CON VALIDACI�N		
			Limpiar Pantalla
			Escribir "Cuantos kilometros recorres su veh�culo con 1 (un) litro de combustible:" Sin Saltar
			Leer kml
		Hasta Que kml>0
		Repetir
			Limpiar Pantalla
			Escribir "Cual es el precio del combustible por litro:" Sin Saltar
			Leer pr
		Hasta Que pr>0
		//CALUCLOS Y DEVOLUCI�N A USUARIO
		litrosConsumidos=km/kml
		importeEcoComb=litrosConsumidos*pr
		Limpiar Pantalla
		Escribir "Se consumieron en total ", litrosConsumidos, " litros de combustible y el importe econ�mico gastado fue de $"
		//SALIDA CONDICIONAL DEL PROGRAMA
		Escribir "Deseas salir [S][N]?"
		Leer resp
		si resp="S" O resp="s" Entonces
			salir = Verdadero
		SiNo
			salir= Falso
		FinSi
	Hasta Que salir=Verdadero
FinAlgoritmo
