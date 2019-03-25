Algoritmo montoapagar
	//dato de entrada 
	Escribir "-Ingreso:"
	Escribir "Hora:"
	Leer h
	Escribir "Minuto:"
	Leer m
	Escribir "Segundo:"
	Leer s
	//
	Escribir "-Salida:"
	Escribir "Hora:"
	Leer h1
	Escribir "Minuto:"
	Leer m1
	Escribir "Segundo:"
	Leer s1
	
	//
	si m1>m  
		Entonces
		h2 <- (h1+1)
	SiNo
		si s1>s
			Entonces
			h2 <- (h1+1)
		FinSi
	FinSi
	
	//
	hf <- (h2-h)
	//
	si hf<-1
		Entonces
		cf<-10
	SiNo
		si hf>1
			Entonces
			cf <- (10+((hf-1)*6))
		FinSi
	FinSi
	//dato de salida
	Escribir "Monto a pagar=", cf
	
FinAlgoritmo
