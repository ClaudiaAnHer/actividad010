Algoritmo sin_titulo
	Escribir "ingresa primer nœmero"
	Leer a
	Escribir "ingresa segundo nœmero"
	Leer b 
	Escribir "para sumar ingresa + para restar ingresa -"
	Leer operacion
	Si operacion = "+" Entonces
		suma<- a+b
		Escribir "la suma es " suma
	Fin Si
	Si operacion = "-" Entonces
		restar<- a-b
		Escribir "la resta es " restar
	Fin Si
FinAlgoritmo
