Algoritmo ejercicio5Disco
	Definir jovenes,mayores25,menores25, femeninos,masculinos Como Entero
	Definir sexo Como Caracter
	
	Para jovenes=1 Hasta 20 Con Paso 1 Hacer
		Limpiar Pantalla
		Escribir "CARGA NÚMERO ",jovenes
		Escribir "Ingrese su edad" Sin Saltar
		Leer edad
		Si edad>25 Entonces
			mayores25 = mayores25+1
		SiNo
			menores25 = menores25+1
		FinSi
		Escribir "Ingrese su sexo: [F][M]" Sin Saltar
		leer sexo
		Si sexo="m" o sexo="M" Entonces
			masculinos = masculinos +1
		FinSi
		Si sexo="f" o sexo="F" Entonces
			femeninos = femeninos +1
		FinSi
		
	Fin Para
	Mostrar ,mayores25, " son mayores de 25 años"
	Mostrar ,femeninos, " son mujeres"
	Mostrar ,masculinos, " son hombres"
	Esperar Tecla
FinAlgoritmo
