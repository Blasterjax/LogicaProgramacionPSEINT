Algoritmo DiaSiguiente
    Definir dia, mes, anio Como Entero
    Definir esBisiesto, fechaValida Como Logico
    
    Escribir "Ingrese el día actual:"
    Leer dia
    Escribir "Ingrese el mes actual:"
    Leer mes
    Escribir "Ingrese el año actual:"
    Leer anio
	
    fechaValida <- Verdadero
    
    // Determinar si el año es bisiesto
    Si (anio mod 4 = 0 Y (anio mod 100 <> 0 O anio mod 400 = 0)) Entonces
        esBisiesto <- Verdadero
    Sino
        esBisiesto <- Falso
    FinSi
    
    // Verificar la validez de la fecha ingresada
    Si mes < 1 O mes > 12 O dia < 1 O dia > 31 Entonces
        fechaValida <- Falso
    FinSi
    
    Si fechaValida Entonces
        // Calcular el día siguiente
        Si mes = 2 Entonces
            Si (esBisiesto Y dia = 29) O (No esBisiesto Y dia = 28) Entonces
                dia <- 1
                mes <- mes + 1
            Sino
                Si dia < 28 O (esBisiesto Y dia < 29) Entonces
                    dia <- dia + 1
                Sino
                    fechaValida <- Falso
                FinSi
            FinSi
        Sino
            Si (mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia = 30 Entonces
                dia <- 1
                mes <- mes + 1
            Sino
                Si (mes = 1 O mes = 3 O mes = 5 O mes = 7 O mes = 8 O mes = 10 O mes = 12) Y dia = 31 Entonces
                    dia <- 1
                    mes <- mes + 1
                Sino
                    Si mes = 12 Y dia = 31 Entonces
                        dia <- 1
                        mes <- 1
                        anio <- anio + 1
                    Sino
                        Si dia < 30 O (dia < 31 Y (mes = 1 O mes = 3 O mes = 5 O mes = 7 O mes = 8 O mes = 10 O mes = 12)) Entonces
                            dia <- dia + 1
                        Sino
                            fechaValida <- Falso
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
    
    Si fechaValida Entonces
        Escribir "El día siguiente es: ", dia, "/", mes, "/", anio
    Sino
        Escribir "Fecha no válida"
    FinSi
FinAlgoritmo