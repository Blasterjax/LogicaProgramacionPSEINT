Algoritmo PUNTO_4
	Definir num1, num2 Como Real
	Definir suma, resta, multiplicacion, división Como Real
	
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	
	suma <- num1 + num2
	resta <- num1 - num2
	multiplicacion <- num1 * num2
	
	Si num2 <> 0 Entonces
		division <- num1 / num2
	FinSi
	
	Escribir "La suma de los números ", num1, " y ", num2, " es: ", suma
    Escribir "La resta de los números", num1, " y ", num2, " es: ", resta
    Escribir "La multiplicación de los números", num1, " y ", num2, " es: ", multiplicacion
	
    Si num2 <> 0 Entonces
        Escribir "La división del número", num1, " entre el número ", num2, " es: ", division
	SiNo
		Escribir "No es posible dividir por cero"
    FinSi
	
FinAlgoritmo
