Algoritmo MenuInteractivo
	Definir seleccion Como Entero
	Definir resultadoSum Como Real

	Repetir
		Limpiar Pantalla
		Escribir "Seleccione la operación requerida"
		Escribir "1. Suma"
		Escribir "2. Resta"
		Escribir "3. Multiplicación"
		Escribir "4. División"
		Leer seleccion
	
	Segun seleccion Hacer
		1:
			Escribir "SUMA" Sin Saltar
			Limpiar Pantalla
				Escribir "Ingrese el primer número a sumar" Sin Saltar
				Leer nro1
				
				Escribir "Ingrese el segundo número a sumar" Sin Saltar
				Leer nro2
				resultadoSum = nro1+nro2
				Escribir "El resultado de la SUMA es: " resultadoSum
				Escribir "Presione cualquier tecla para continuar"
				Esperar Tecla
		2:
			Escribir "RESTA" Sin Saltar
			Limpiar Pantalla
			Escribir "Ingrese el primer número a restar" Sin Saltar
			Leer nro1
			Escribir "Ingrese el segundo número a ser restado" Sin Saltar
			Leer nro2
			resultadoSum = nro1-nro2
			Escribir "El resultado de la RESTA es: " resultadoSum
			Escribir "Presione cualquier tecla para continuar"
			Esperar Tecla
		3:
			Escribir "MULTIPLICACIÓN" Sin Saltar
			Limpiar Pantalla
			Escribir "Ingrese el primer número a multiplicar" Sin Saltar
			Leer nro1
			Escribir "Ingrese el segundo número a multiplicar" Sin Saltar
			Leer nro2
			resultadoSum = nro1*nro2
			Escribir "El resultado de la MULTIPLICACIÓN es: " resultadoSum
			Escribir "Presione cualquier tecla para continuar"
			Esperar Tecla
		4:
			Escribir "DIVISIÓN" Sin Saltar
			Limpiar Pantalla
			Escribir "Ingrese el número a dividir" Sin Saltar
			Leer nro1
				Si nro1<> numero Entonces
					Escribir "Dato Invalido. Solo acepto números"
				FinSi
			Escribir "Ingrese el número divisor" Sin Saltar
			Leer nro2
			resultadoSum = nro1/nro2
			Escribir "El resultado de la DIVISIÓN es: " resultadoSum
			Escribir "Presione cualquier tecla para continuar"
			Esperar Tecla
		De Otro Modo:
			Escribir "Ese código no está disponible"
	Fin Segun
Hasta Que Falso
FinAlgoritmo
            