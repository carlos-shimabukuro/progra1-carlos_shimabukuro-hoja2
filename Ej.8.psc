Algoritmo mayoramenor
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
		escribir a,",", b,",", c
	FinSi
	si b>a & a>c
		entonces 
		escribir b,",", a,",", c
	FinSi
	si c>b & b>a
		entonces 
		escribir c,",", b,",", a
	FinSi
	//2
	si a>c & c>b
		entonces 
		escribir a,",", c,",", b
	FinSi
	si b>c & c>a
		entonces 
		escribir b,",", c,",", a
	FinSi
	si c>a & a>b
		entonces 
		escribir c,",", a,",", b
	FinSi

FinAlgoritmo

