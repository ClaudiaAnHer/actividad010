Algoritmo sin_titulo
	Escribir "ingresa un n�mero del 0 al 15"
	Leer num
	numero_azar = azar(16)
	Mientras numero_azar != num Hacer
		Escribir "perdiste!"
		Escribir "ingresa tu nueva opci�n"
		Leer num
	Fin Mientras
	
	Escribir "Adivinaste!!"
	Escribir "El n�mero era " , numero_azar
FinAlgoritmo
