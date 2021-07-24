Proceso zombiesVsPacman
	
	Definir opcion, victimas, puntos, nivel, zombies, pacmans, ataque, jugar, suerte Como Entero;
	opcion = 0;
	nivel = 20;
	zombies = 0;
	pacmans = 0;
	ataque = 0;
	puntos = 0;
	
	mientras opcion <> 2 hacer
		Limpiar Pantalla;
		Escribir "~~~~~  Zombies vs Pacman  ~~~~~";
		Escribir "";
		Escribir "1. Jugar.";
		Escribir "2. Salir.";
		leer opcion;
		
		mientras opcion == 1 Hacer
			Escribir "";
			Escribir "1. Jugar como ZOMBIE.";
			Escribir "   ( 5p por víctima, 40% posibilidades de ser atacado )";
			Escribir "2. Jugar como PACMAN.";
			Escribir "   ( 3p por víctima, 25% posibilidades de ser atacado )";
			
			leer opcion;
			
			mientras opcion <> 1 & opcion <> 2 Hacer
				Escribir "Sólo puede elegir ZOMBIE (1) o PACMAN (2)";
				leer opcion;
			FinMientras
			
			Escribir "";
			Escribir "Cuántas víctimas quiere atacar:";
			leer victimas;
			
			mientras victimas < 1 | victimas > 100 Hacer
				Escribir "Sólo puede comer entre 1 y 100 victimas.";
				Escribir "Cuántas víctimas quiere atacar:";
				leer victimas;    
			FinMientras
			
			Si opcion == 1 Entonces
				zombies = zombies + 1;
				puntos = 5;
				ataque = 40;
			sino
				pacmans = pacmans + 1;
				puntos = 3;
				ataque = 25;
			FinSi
			
			para jugar<-0 hasta victimas con paso 1 Hacer
				suerte = azar(100)+1;
				Escribir "";
				Escribir "Atacando a víctima ", jugar;
				si suerte <= ataque Entonces
					Escribir "Has sido atacado!!";
					Esperar 0.3 Segundos;
					nivel = nivel - 10;
					Si nivel < 1 Entonces
						Escribir "Lo sentimos, usted ha muerto!!";
						jugar = victimas;
					Sino      
						Escribir "Tus puntos de vida son: ", nivel; 
					FinSi     
				Sino
					nivel = nivel + puntos;
					Escribir "Ataque exitoso!!";
					Esperar 0.3 Segundos;
					Escribir "Tus puntos de vida son: ", nivel;       
				FinSi   
				Esperar 1 Segundos;    
			FinPara
			
			
			si nivel >=5 Entonces
				Escribir "";
				Escribir "GANASTEEE !!";
			FinSi   
			
			Escribir "";
			Escribir "Presiona una tecla para continuar...";
			Esperar Tecla;
			opcion = 0;     
		FinMientras
		
		si opcion == 2 entonces
			Escribir "";   
			Escribir "Jugadores como Zombie: ", zombies;
			Escribir "Jugadores como Pacman: ", pacmans;
		FinSi
		Esperar 2 Segundos;  
	FinMientras 
	
FinProceso