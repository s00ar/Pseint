Algoritmo promedioNota
	Definir nota1,nota2,nota3,promedio Como Real
	
	Mostrar "Ingrese su nota del primer parcial:"
	leer nota1
	
	Mostrar "Ingrese su nota del segudno parcial:"
	leer nota2
	
	Mostrar "Ingrese su nota del tercer parcial:"
	leer nota3
	
	Si nota1>=5 | nota2>=5 | nota3>=5 Entonces
		promedio=nota1+nota2+nota3
		Mostrar "Tu promedio es: ",promedio
			SiNo
			Mostrar "No pueder ser promediada. Recursar"
	FinSi
	
FinAlgoritmo
