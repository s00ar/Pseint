Algoritmo MenuInteractivo
	Definir seleccion Como Entero
	Definir resultadoSum Como Real

	Repetir
		Limpiar Pantalla
		Escribir "Seleccione la operaci�n requerida"
		Escribir "1. Suma"
		Escribir "2. Resta"
		Escribir "3. Multiplicaci�n"
		Escribir "4. Divisi�n"
		Leer seleccion
	
	Segun seleccion Hacer
		1:
			Escribir "SUMA" Sin Saltar
			Limpiar Pantalla
				Escribir "Ingrese el primer n�mero a sumar" Sin Saltar
				Leer nro1
				
				Escribir "Ingrese el segundo n�mero a sumar" Sin Saltar
				Leer nro2
				resultadoSum = nro1+nro2
				Escribir "El resultado de la SUMA es: " resultadoSum
				Escribir "Presione cualquier tecla para continuar"
				Esperar Tecla
		2:
			Escribir "RESTA" Sin Saltar
			Limpiar Pantalla
			Escribir "Ingrese el primer n�mero a restar" Sin Saltar
			Leer nro1
			Escribir "Ingrese el segundo n�mero a ser restado" Sin Saltar
			Leer nro2
			resultadoSum = nro1-nro2
			Escribir "El resultado de la RESTA es: " resultadoSum
			Escribir "Presione cualquier tecla para continuar"
			Esperar Tecla
		3:
			Escribir "MULTIPLICACI�N" Sin Saltar
			Limpiar Pantalla
			Escribir "Ingrese el primer n�mero a multiplicar" Sin Saltar
			Leer nro1
			Escribir "Ingrese el segundo n�mero a multiplicar" Sin Saltar
			Leer nro2
			resultadoSum = nro1*nro2
			Escribir "El resultado de la MULTIPLICACI�N es: " resultadoSum
			Escribir "Presione cualquier tecla para continuar"
			Esperar Tecla
		4:
			Escribir "DIVISI�N" Sin Saltar
			Limpiar Pantalla
			Escribir "Ingrese el n�mero a dividir" Sin Saltar
			Leer nro1
				Si nro1<> numero Entonces
					Escribir "Dato Invalido. Solo acepto n�meros"
				FinSi
			Escribir "Ingrese el n�mero divisor" Sin Saltar
			Leer nro2
			resultadoSum = nro1/nro2
			Escribir "El resultado de la DIVISI�N es: " resultadoSum
			Escribir "Presione cualquier tecla para continuar"
			Esperar Tecla
		De Otro Modo:
			Escribir "Ese c�digo no est� disponible"
	Fin Segun
Hasta Que Falso
FinAlgoritmo
            