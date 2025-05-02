// Calcula el promedio de numeros, solo positivos

Proceso CalculoPromedioPositivos
    Definir n, contadorPromedio, contadorPositivos, sumaPositivos Como Real
	
    contadorPromedio <- 0
    contadorPositivos <- 0
    sumaPositivos <- 0
	
    Escribir "Introduce números (0 para terminar):"
    
    Repetir
        Escribir "Introduce un número:"
        Leer n
        
        Si n <> 0 Entonces
            contadorPromedio <- contadorPromedio + 1
            
            Si n < 0 Entonces
                Escribir "Número no válido (negativo)"
            Sino
                sumaPositivos <- sumaPositivos + n
                contadorPositivos <- contadorPositivos + 1
            FinSi
        FinSi
    Hasta Que n = 0
	
    Escribir "Cantidad total de números introducidos: ", contadorPositivos
	
    Si contadorPositivos > 0 Entonces
        Escribir "Media de los números positivos: ", sumaPositivos / contadorPositivos
    Sino
        Escribir "No se introdujeron números positivos."
    FinSi
	
FinProceso
