Algoritmo PUNTO_2
    Definir num1, num2 Como Entero
    Definir resultado Como Entero
    Definir operacion Como Caracter
	
    Escribir "Introduzca un número"
    Leer num1
    Escribir "Introduzca otro número"
    Leer num2
    Escribir "Qué operación desea realizar"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Leer operacion
	
    Si operacion = "1" Entonces
		Escribir "La suma del Número "
		resultado <- num1 + num2
		Escribir "El resultado de la suma es: "
		Escribir resultado
    Sino
        Si operacion = "2" Entonces
            Escribir "La resta del Número " + ConvertirATexto(num1) + " y del número: "+ ConvertirATexto(num2) + " es"
            resultado <- num1 - num2
            Escribir "El resultado de la resta es: " 
			Escribir resultado
        FinSi
		
		si operacion = "3" Entonces
            resultado <- num1 * num2
            Escribir "El resultado de la multiplicación es: "
			Escribir  resultado
		FinSi
		
		si operacion = "4" Entonces
			Escribir "La División del Número "
            resultado <- num1 / num2
            Escribir "El resultado de la división es: "
			Escribir resultado
		FinSi
    FinSi
FinAlgoritmo
