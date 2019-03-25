Algoritmo mayorymenor
	// datos de entrada
	Escribir 'Variable a:'
	Leer a
	Escribir 'Variable b:'
	Leer b
	Escribir 'Variable c:'
	Leer c
	// restricciones
	
	// calculo
	//1
	si a>b & b>c
		entonces 
		escribir "Mayor=" , a, "," ,"Menor=" , "," , c
	FinSi
	si b>a & a>c
		entonces 
		escribir "Mayor=", b , "," , "Menor=" , "," , c
	FinSi
	si c>b & b>a
		entonces 
		escribir "Mayor=", c , "," , "Menor=" , "," , a
	FinSi 
	//2
	si a>c & c>b
		entonces 
		escribir "Mayor=",  a , "," ,"Menor=" , "," , b
	FinSi
	si b>c & c>a
		entonces 
		escribir "Mayor=", b , "," ,"Menor=" , "," , a
	FinSi
	si c>a & a>b
		entonces 
		escribir "Mayor=", c , "," ,"Menor=" , "," , b
	FinSi 
	
FinAlgoritmo

