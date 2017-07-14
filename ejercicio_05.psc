Algoritmo sin_titulo
	Escribir "Escoja una opci—n para iniciar juego"
	Escribir "1- Piedra"
	Escribir "2- Papel"
	Escribir "3- Tijera"
	
	Leer eleccion
	Segun eleccion Hacer
		1:
			eleccionjuego <- "Piedra"
		2:
			eleccionjuego <- "Papel"
		3:
			eleccionjuego <- "Tijera"
	Fin Segun
	Escribir "su juego es: " , eleccionjuego
	
	num <- azar(3)+1
	Si num = 1 Entonces
		juegomachine <- "Papel"
	SiNo
		Si num = 2 Entonces
			juegomachine <- "Papel"
		SiNo
			juegomachine <- "Tijera"
		Fin Si
	Fin Si
	Escribir "TheMachine juega: ", juegomachine
	
FinAlgoritmo
