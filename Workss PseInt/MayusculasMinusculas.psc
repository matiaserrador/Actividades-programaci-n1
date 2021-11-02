Proceso MayusculasMinusculas
	Definir frase Como caracter;
	Definir mensaje Como entero;
	Esperar Tecla;
	Leer frase ;
	Escribir "Por favor, elija en que " ;
	Escribir "1) la frase sera transcripta a Mayusculas" ;
	Escribir "2) la frase sera transcripta a Minusculas" ;
	leer mensaje ;
	si mensaje > 0 y mensaje < 3 Entonces
		
	FinSi
	si mensaje = 1 Entonces
		Escribir "Usted pasó el mensaje a Mayusculas" , " - ",  Mayusculas(frase) ;
	SiNo
		Si mensaje = 2 Entonces
			Escribir "Usted pasó el mensaje a Minusculas" , " - ",  Minusculas(frase) ;
		FinSi
		
	FinSi
	Si mensaje >= 3 o mensaje = 0 Entonces
			escribir  "Error, no seleccionó ninguna opción valida." ;
	FinSi
	

FinProceso
