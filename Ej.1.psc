Algoritmo numeromenordemonedas
	//datos de entrada
	Escribir "Escribir c"
	Leer c
	//restricciones
	//calculo
	n5 <- trunc (c/5)
	n2 <- trunc ((c%5)/2)
	n1 <- trunc ((c%5)%2)
	//datos de salida
	Escribir "Numero de monedas de 5=", n5
	Escribir "Numero de monedas de 2=", n2
	Escribir "Numero de monedas de 1=", n1
FinAlgoritmo
