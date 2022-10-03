
	proceso promedio 
		define PC1,PC2,NPART, PROY, PROM COMO REAL
		ESCRIBIR  "Ingrese nota de practica 1"
		leer PC1
		ESCRIBIR "Ingrese nota de practica 2"
		leer PC2
		ESCRIBIR "Ingrese nota de participacion en clase"
		leer NPART
		ESCRIBIR "Ingrese nota de proyecto final"
		leer PROY
		PROM= 0.25 * PC1 + 0.25 * PC2 + 0.20 * NPART + 0.30 * PROY
		SI PROM >= = 11.5 entonces
			ESCRIBIR "esta aprobado"
			si PROM=20 Entonces 
				ESCRIBIR "Nota excelente, felicitaciones"
				si no 
					escribir "esta desaprobado
				FinSi
			FinSi
		FinSi
		
		
FinProceso

