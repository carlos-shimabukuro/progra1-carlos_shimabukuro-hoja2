Algoritmo horaminutosseguntos
	//datos de entrada
	Escribir "Escribir (t)"
	Leer t 
	//resttricciones
	//calculo 
	h <- trunc(t/3600)
	m <- trunc((t%3600)/60)
	s <- trunc((t%3600)%60)
	//datos de salida
	Escribir "Horas=", h
	Escribir "Minutos=", m
	Escribir "Segundos=", s
FinAlgoritmo
