Algoritmo PUNTO_3
	Definir radio, altura, areabase, arealateral, areatotal, volumen Como Real
	Definir numeropi Como Real
	numeropi <- 3.1416
	
	Escribir "Ingrese el radio de la base del cilindro"
	Leer radio
	Escribir "Ingrese la altura del cilindro"
	Leer altura
	
	areabase <- numeropi * (radio*radio) 
	
	arealateral <- 2 * numeropi * radio * altura
	
	areatotal <- 2 * areabase + arealateral
	
	volumen <- areabase * altura
	
    Escribir "El área cilindro es: ", areatotal
    Escribir "El volumen del cilindro es: ", volumen
	
	
	
	
	
	
	
	
FinAlgoritmo
