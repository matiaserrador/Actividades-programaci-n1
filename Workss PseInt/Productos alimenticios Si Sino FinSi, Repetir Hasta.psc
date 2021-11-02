Algoritmo ProductosAlimenticios 
	Escribir "Problema--> Alimentos" ;
	//definicion de variables
	Definir Arroz Como Entero ;
	Definir Fideos Como Entero ;
	Definir Aceite Como Entero ;
	Definir Sal Como Entero ;
	Definir Res Como Entero; 
	//Definir valor de cada producto 
	Arroz <- 50 ;
	Fideos <- 60 ;
	Aceite <- 45 ;
	Sal <- 20 ;
	Res <- 65 ;
	Escribir " Arroz $50 " ;
	Escribir " Fideos $60 " ;
	Escribir " Aceite $45 " ;
	Escribir " Sal $20 " ;
	Limpiar Pantalla ;
	
	//arranca la magía
	Si Arroz < 100 Entonces ;
		Escribir "Comprar Arroz" ;
		Sino escribir "No comprar arroz" ;
		FinSi
	     Limpiar Pantalla ;
		
		Repetir 
			Escribir " Comprar Fideos" ;
			Escribir  Fideos ; 
			Si Fideos > 60 Entonces
				Escribir "No comprar Fideos" ;
			FinSi
		Hasta Que Fideos <= 60 
		Escribir  "Fideos comprados" ;
		Limpiar Pantalla ;
		
		Escribir "Suma de Sal y Aceite" ;
	Repetir
		Escribir "Ingresar valor de Sal" ;
		Leer Sal ;
		Escribir "Ingresar valor de Aceite" ;
		Leer Aceite ;
		Si Aceite = 45  Entonces ;
			Escribir  "Sumar Aceite" ; 
		SiNo Escribir "Volver a sumar Aceite" ;
		FinSi 
		Si Sal = 20 Entonces ;
			Escribir "Sumar Sal" ;
			Sino Escribir "Volver a sumar Sal" ;
			FinSi
	        Escribir "Res = Sal + Aceite" ;
			Escribir "Resultado de la suma es..."  ;
		Hasta Que Res = 65 ;
		Limpiar Pantalla ;
		
		// Suma total de los productos
		Escribir "El precio de las compras ha sido un total de 175 ARS o $175 ,muchas gracias, vuelva pronto :D " ;
FinAlgoritmo
