Algoritmo PUNTO_4
	Definir num1, num2 Como Real
	Definir suma, resta, multiplicacion, divisi�n Como Real
	
	Escribir "Ingrese el primer n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2
	
	suma <- num1 + num2
	resta <- num1 - num2
	multiplicacion <- num1 * num2
	
	Si num2 <> 0 Entonces
		division <- num1 / num2
	FinSi
	
	Escribir "La suma de los n�meros ", num1, " y ", num2, " es: ", suma
    Escribir "La resta de los n�meros", num1, " y ", num2, " es: ", resta
    Escribir "La multiplicaci�n de los n�meros", num1, " y ", num2, " es: ", multiplicacion
	
    Si num2 <> 0 Entonces
        Escribir "La divisi�n del n�mero", num1, " entre el n�mero ", num2, " es: ", division
	SiNo
		Escribir "No es posible dividir por cero"
    FinSi
	
FinAlgoritmo
