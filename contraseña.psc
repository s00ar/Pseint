Algoritmo contraseña
	Definir pwd Como Caracter

	Mientras pwd <> "raul" Hacer
		
		Escribir "Ingrese la contraseña" Sin Saltar
		Leer pwd
		Si  pwd="raul" Entonces
			Limpiar Pantalla
			Escribir "CONTRASEÑA CORRECTA!"
			Escribir " ______                       _          ______               _ "
			Escribir "/ _____)                     | |        (_____ \             | | "
			Escribir "| /  ___  ____ ____ ____   _ | | ____    _____) ) ____ _   _ | |"
			Escribir "| | (___)/ ___) _  |  _ \ / | |/ _  )  (_____ ( / _  | |  |  | |"
			Escribir "| \____/| |  ( ( | |  | | ( (_| ( (/ / | |  | |  ( | | |  |  | | "
			Escribir "\_____/ |_|   \_|_|_| |_|\____|\____)  |_|   |_|\____|\____/ |_|"
			Escribir ""
			Escribir "Presiona una tecla para terminar el programa"
			Esperar Tecla
		SiNo
			Escribir "contraseña erronea"
			Escribir "PRESIONE UNA TECLA PARA CONTINUAR"
			Esperar Tecla
			Limpiar Pantalla
		FinSi
	FinMientras

FinAlgoritmo
