Algoritmo sin_titulo
	Definir notaFinal Como Entero;
	Definir notaSusti Como Entero
	Escribir "INGRESE LA NOTA FINAL"
	Leer notaFinal
	
	Si notaFinal>=16 Entonces
		Escribir "FELICIDADES, APROBASTE EL CURSO"
	SiNo
		Escribir "QUE MAL, DESAPROBASTE EL CURSO"
		Escribir "INGRESE LA NOTA SUSTITUTORIO"
		Leer notaSusti
		Si notaSusti>=11 Entonces
			Escribir "APROBASTE EL CURSO EN SUSTITUTORIO"
		SiNo
			Escribir "QUE FALLA BRO, NO LO LOGRASTE :("
			
		FinSi
	FinSi
	
FinAlgoritmo
