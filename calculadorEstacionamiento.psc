Algoritmo MenuInteractivo
	Definir seleccion Como Entero
	Definir pagar Como Real
	

	Repetir
		Limpiar Pantalla
		Escribir "Seleccione la operación requerida"
		Escribir "1. MOTO"
		Escribir "2. AUTOMOVIL"
		Escribir "3. CAMIONETA"
		Escribir "4. CAMION"
		Escribir "5. BUS"
		
		Leer seleccion
	
	Segun seleccion Hacer
		1:
			Escribir "MOTO" Sin Saltar
			Limpiar Pantalla
				Escribir "Ingrese la cantidad de horas que estuvo parqueado el vehículo" Sin Saltar
				Leer horas
					Si nro1<> numero Entonces
						Escribir "Dato Invalido. Solo acepto números"
						Escribir "Ingrese nuevamente la cantidad de horas que estuvo parqueado el vehículo" Sin Saltar
						Leer horas
					FinSi
				resultado = horas*1000
				Escribir "El debe abonar: $" resultado
				Escribir "Presione cualquier tecla para continuar"
				Esperar Tecla
		2:
			Escribir "AUTOMOVIL" Sin Saltar
			Limpiar Pantalla
			Escribir "Ingrese la cantidad de horas que estuvo parqueado el vehículo" Sin Saltar
			Leer horas
			Si nro1<> numero Entonces
				Escribir "Dato Invalido. Solo acepto números"
				Escribir "Ingrese nuevamente la cantidad de horas que estuvo parqueado el vehículo" Sin Saltar
				Leer horas
			FinSi
			resultado = horas*1300
			Escribir "El debe abonar: $" resultado
			Escribir "Presione cualquier tecla para continuar"
			Esperar Tecla
		3:
			Escribir "CAMIONETA" Sin Saltar
			Limpiar Pantalla
			Escribir "Ingrese la cantidad de horas que estuvo parqueado el vehículo" Sin Saltar
			Leer horas
			Si nro1<> numero Entonces
				Escribir "Dato Invalido. Solo acepto números"
				Escribir "Ingrese nuevamente la cantidad de horas que estuvo parqueado el vehículo" Sin Saltar
				Leer horas
			FinSi
			resultado = horas*2000
			Escribir "El debe abonar: $" resultado
			Escribir "Presione cualquier tecla para continuar"
			Esperar Tecla
		4:
			Escribir "CAMION" Sin Saltar
			Limpiar Pantalla
			Escribir "Ingrese la cantidad de horas que estuvo parqueado el vehículo" Sin Saltar
			Leer horas
			Si nro1<> numero Entonces
				Escribir "Dato Invalido. Solo acepto números"
				Escribir "Ingrese nuevamente la cantidad de horas que estuvo parqueado el vehículo" Sin Saltar
				Leer horas
			FinSi
			resultado = horas*2500
			Escribir "El debe abonar: $" resultado
			Escribir "Presione cualquier tecla para continuar"
			Esperar Tecla
		5:
			Escribir "BUS" Sin Saltar
			Limpiar Pantalla
			Escribir "Ingrese la cantidad de horas que estuvo parqueado el vehículo" Sin Saltar
			Leer horas
			Si nro1<> numero Entonces
				Escribir "Dato Invalido. Solo acSepto números"
				Escribir "Ingrese nuevamente la cantidad de horas que estuvo parqueado el vehículo" Sin Saltar
				Leer horas
			FinSi
			resultado = horas*3000
			Escribir "El debe abonar: $" resultado
			Escribir "Presione cualquier tecla para continuar"
			Esperar Tecla
		De Otro Modo:
			Escribir "Ese código no está disponible"
	Fin Segun
Hasta Que Falso
FinAlgoritmo
