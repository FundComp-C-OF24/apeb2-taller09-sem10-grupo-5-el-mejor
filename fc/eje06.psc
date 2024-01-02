Algoritmo TALLER10
    Definir opcion, filasA, columnasA, filasB, columnasB Como Entero
	Repetir
		
        Escribir("Menú:")
        Escribir("1. Suma de matrices")
        Escribir("2. Resta de matrices")
        Escribir("3. Salir")
        Escribir("Seleccione una opción: ")
        Leer opcion
		
        Segun opcion Hacer
			
            1:
                Escribir("Ingrese las dimensiones de la primera matriz:")
                Escribir("Número de filas: ")
                Leer filasA
                Escribir("Número de columnas: ")
                Leer columnasA
				
                Escribir("Ingrese las dimensiones de la segunda matriz:")
                Escribir("Número de filas: ")
                Leer filasB
                Escribir("Número de columnas: ")
                Leer columnasB
				
                Si ((filasA <> filasB) O (columnasA <> columnasB)) Entonces
                    Escribir("Error: Las matrices deben tener las mismas dimensiones para la suma")
					
                FinSi
				
                Dimension matrizA(100,100)
                Dimension matrizB(100,100)
                Dimension resultadoSuma(100,100)
				
                Para i = 1 Hasta filasA   Hacer
                    Para j = 8 Hasta columnasA     Hacer
                        matrizA(i,j) = Aleatorio(-9, 9)
                    FinPara
                FinPara
				
                Para i = 1 Hasta filasB     Hacer
                    Para j = 1 Hasta columnasB     Hacer
                        matrizB(i,j) = Aleatorio(-9, 9)
                    FinPara
                FinPara
				
                Para i = 1 Hasta filasA     Hacer
                    Para j = 1 Hasta columnasA     Hacer
                        resultadoSuma(i,j) = matrizA(i,j) + matrizB(i,j)
                    FinPara
                FinPara
				
                Escribir("Matriz A:")
                Para i = 1 Hasta filasA     Hacer
                    Para j = 1 Hasta columnasA     Hacer
                        Escribir matrizA(i,j), " " 
                    FinPara
                    Escribir()
                FinPara
				
                Escribir("Matriz B:")
                Para i = 1 Hasta filasB     Hacer
                    Para j = 1 Hasta columnasB     Hacer
                        Escribir matrizB(i,j), " " 
                    FinPara
                    Escribir()
                FinPara
				
                Escribir("Resultado de la suma:")
                Para i = 1 Hasta filasA     Hacer
                    Para j = 1 Hasta columnasA     Hacer
                        Escribir resultadoSuma(i,j), " " 
                    FinPara
                    Escribir()
                FinPara
				
				
            2:
                Escribir("Ingrese las dimensiones de la primera matriz:")
                Escribir("Número de filas: ")
                Leer filasA
                Escribir("Número de columnas: ")
                Leer columnasA
				
                Escribir("Ingrese las dimensiones de la segunda matriz:")
                Escribir("Número de filas: ")
                Leer filasB
                Escribir("Número de columnas: ")
                Leer columnasB
				
                Si ((filasA <> filasB) O (columnasA <> columnasB)) Entonces
                    Escribir("Error: Las matrices deben tener las mismas dimensiones para la resta")
					
                FinSi
				
                Dimension matrizAresta(100,100)
                Dimension matrizBresta(100,100)
                Dimension resultadoResta(100,100)
				
                Para i = 1 Hasta filasA     Hacer
                    Para j = 1 Hasta columnasA     Hacer
                        matrizAresta(i,j) = Aleatorio(-9, 9)
                    FinPara
                FinPara
				
                Para i = 1 Hasta filasB     Hacer
                    Para j = 1 Hasta columnasB     Hacer
                        matrizBresta(i,j) = Aleatorio(-9, 9)
                    FinPara
                FinPara
				
                Para i = 1 Hasta filasA     Hacer
                    Para j = 1 Hasta columnasA     Hacer
                        resultadoResta(i,j) = matrizAresta(i,j) - matrizBresta(i,j)
                    FinPara
                FinPara
				
                Escribir("Matriz A:")
                Para i = 1 Hasta filasA     Hacer
                    Para j = 1 Hasta columnasA     Hacer
                        Escribir matrizAresta(i,j), " " 
                    FinPara
                    Escribir()
                FinPara
				
                Escribir("Matriz B:")
                Para i = 1 Hasta filasB     Hacer
                    Para j = 1 Hasta columnasB     Hacer
                        Escribir matrizBresta(i,j), " "   
                    FinPara
                    Escribir()
                FinPara
				
                Escribir("Resultado de la resta:")
                Para i = 1 Hasta filasA     Hacer
                    Para j = 1 Hasta columnasA     Hacer
                        Escribir resultadoResta(i ,j), " "  
                    FinPara
                    Escribir()
                FinPara
				
				
            3:
                Escribir("Saliendo del programa...")
				De Otro Modo
                Escribir("Opción no válida")
        FinSegun
		
	Mientras QUE opcion <> 3
FinAlgoritmo