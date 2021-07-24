Proceso  sin_titulo
	MINIMO = -100
	MAXIMO = 100
	
	FORMA_1= 1
	FORMA_2= 2
	
	Escribir "Escribe una longitud"
	Leer longitud_arreglos
	
	Dimension A(longitud_arreglos)
	Dimension B(longitud_arreglos)
	Dimension C(longitud_arreglos)
	
	arreglo_A_rellenado = Falso
	arreglo_B_rellenado = Falso
	
	opcion_menu = 0
	Repetir
		Escribir "1. Llenar Vector A de forma aleatoria"
		Escribir "2. Llenar Vector B de forma aleatoria"
		Escribir "2. Realizar C = A + B"
		Escribir "3. Realizar C = B - A"
		Escribir "5. Mostrar arreglo"
		Escribir "6. Salir"
		
		Escribir "Elige una opción"
		leer opcion_menu
		
		salir = Falso
		Segun opcion_menu Hacer
			1:
				arreglo_A_rellenado = Verdadero
				llenarArreglo( A, longitud_arreglos, MINIMO, MAXIMO)
			2:
				llenarArreglo(B, longitud_arreglos MINIMO, MAXIMO)
				arreglo_B_rellenado = Verdadero
			3:
				Si arreglo_A_rellenado y arreglo_B_rellenado Entonces
					rellenarC(A, B, C, longitud_arreglos, FORMA_1)
					si no arreglo_A_rellenado Entonces
						escribir "tienes que rellenar el arreglo A"
					FinSi
					si no arreglo_A_rellenado Entonces
						escribir "tienes que rellenar el arreglo A"
					FinSi
				FinSi
			4:
				Si arreglo_A_rellenado y arreglo_B_rellenado Entonces
					rellenarC(A, B, C, longitud_arreglos, FORMA_2)
					si no arreglo_A_rellenado Entonces
						escribir "tienes que rellenar el arreglo A"
					FinSi
					si no arreglo_A_rellenado Entonces
						escribir "tienes que rellenar el arreglo A"
					FinSi
				FinSi				
				
			5:
				opcion_submenu = 0
				Repetir
					Escribir "Escribe que arreglo quieres mostrar"
					Escribir "1. A"
					Escribir "2. B"
					Escribir "3. B"
					Escribir "4. Salir"
					
					leer opcion_submenu
					salir_submenu = Falso
					Segun opcion_submenu hacer
						1:
							mostrarArreglo(A, longitud_arreglos)
						2:
							mostrarArreglo(B, longitud_arreglos)
						3:
							mostrarArreglo(c, longitud_arreglos)
						4:
							salir_submenu = Verdadero
						De Otro Modo:
							Escribir "elige alguna de las opciones"
					Fin Segun
				Mientras Que no salir_submenu
			6:
				salir = Verdadero
			De Otro Modo:
				Escribir "Escribe una opción entre 1 y 6"
		Fin Segun
		
	Mientras Que no salir
	
	
FinAlgoritmo


SubProceso llenarArreglo ( arreglo Por Referencia )
	
	para i<-0 hasta longitud_arreglos-1 con paso 1 Hacer
		arreglo(i) <- Aleatorio(min,max)
	FinPara
FinSubProceso

SubProceso mostrarArreglo ( arreglo Por Referencia, longitud_arreglos)
	
	Para i<-0 Hasta longitud_arreglos-1 Con Paso 1 Hacer
		Escribir arreglo(i), " " Sin Saltar
	FinPara
FinSubProceso

SubProceso rellenarC ( arregloA Por Referencia, arregloB Por Referencia, arregloC Por Referencia,longitud_arreglos, tipo)
	Si tipo = 1 Entonces
		para i<-0 hasta longitud_arreglos-1 Con Paso 1 Hacer
			arregloC(i) = arregloA(i) + arregloB(i)
		FinPara
	SiNo
		para i<-0 hasta longitud_arreglos-1 Con Paso 1 Hacer
			arregloC(i) = arregloA(i) - arregloB(i)
		FinPara
	FinSi
FinSubProceso
