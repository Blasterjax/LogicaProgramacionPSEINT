Algoritmo PUNTO_5
	Definir num1, num2, num3 Como Real
	Definir resultado Como Real
	
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	Escribir "Ingrese el tercer número"
	Leer num3
	
	Si num1 < 0 Entonces
		resultado <- num1 * num2 * num3
		Escribir "El producto de los tres números es: ", resultado
	SiNo
		resultado <- num1 + num2 + num3
		Escribir "La suma de los tres numeros es: ", resultado
	FinSi
	
	
FinAlgoritmo
