Algoritmo PUNTO_2
    Definir num1, num2 Como Entero
    Definir resultado Como Entero
    Definir operacion Como Caracter
	
    Escribir "Introduzca un n�mero"
    Leer num1
    Escribir "Introduzca otro n�mero"
    Leer num2
    Escribir "Qu� operaci�n desea realizar"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Leer operacion
	
    Si operacion = "1" Entonces
		Escribir "La suma del N�mero "
		resultado <- num1 + num2
		Escribir "El resultado de la suma es: "
		Escribir resultado
    Sino
        Si operacion = "2" Entonces
            Escribir "La resta del N�mero " + ConvertirATexto(num1) + " y del n�mero: "+ ConvertirATexto(num2) + " es"
            resultado <- num1 - num2
            Escribir "El resultado de la resta es: " 
			Escribir resultado
        FinSi
		
		si operacion = "3" Entonces
            resultado <- num1 * num2
            Escribir "El resultado de la multiplicaci�n es: "
			Escribir  resultado
		FinSi
		
		si operacion = "4" Entonces
			Escribir "La Divisi�n del N�mero "
            resultado <- num1 / num2
            Escribir "El resultado de la divisi�n es: "
			Escribir resultado
		FinSi
    FinSi
FinAlgoritmo
