Algoritmo PUNTO_9
	Definir trabajo1, trabajo2, trabajo3, trabajo4 Como Real
	Definir parcial1, parcial2 Como Real
	Definir notafinal Como Real
	
	Escribir "Ingrese la nota del primer trabajo"
	Leer trabajo1
	Escribir "Ingrese la nota del segundo trabajo"
	Leer trabajo2
	Escribir "Ingrese la nota del tercer trabajo"
	Leer trabajo3
	Escribir "Ingrese la nota del cuarto trabajo"
	Leer trabajo4
	Escribir "Ingrese la nota del primer parcial"
	Leer parcial1
	Escribir "Ingrese la nota del segundo parcial"
	Leer parcial2
	
	notafinal <- (trabajo1*0.15) + (trabajo2*0.15) + (trabajo3*0.15) + (trabajo4*0.15) + (parcial1*0.2) + (parcial2*0.2)
	
	Escribir "La nota final de la asignatura es: ", notafinal
	
	
FinAlgoritmo
