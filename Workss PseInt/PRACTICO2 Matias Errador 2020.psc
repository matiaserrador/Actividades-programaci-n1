Proceso ListadoDePrecios 
	Definir producto1 Como Caracter;
	Definir producto2 Como Caracter;
	Definir producto3 Como Caracter;
	Definir producto4 Como Caracter;
	Definir producto5 Como Caracter;
	Definir precio1 Como Real;
	Definir precio2 Como Real;
	Definir precio3 Como Real;
    Definir precio4 Como Real;
	Definir precio5 Como Real;
	Definir flag Como Logico;
	//Producto 1
	Escribir "Carga de los productos" ;
	Escribir "Nombre producto1" ;
	Leer producto1 ;
	Escribir "Precio del producto1" ;
	Leer precio1 ;
	
	flag<-Falso;
	Si precio1 >=0 Entonces
		Escribir "precio mayor a 0" ;
		Leer precio1 ;
		Si precio1 >=0 Entonces
			flag<-Verdadero ;
		FinSi
	FinSi
	//fin Producto 1

	//Producto 2
	Escribir "Carga de los productos" ;
	Escribir "Nombre producto2" ;
	Leer producto2 ;
	Escribir "Precio del producto2" ;
	Leer precio2 ;
	
	flag<-Falso;
	Si precio2 >=0 Entonces
	Escribir "precio mayor a 0" ;
		Leer precio2 ;
		Si precio2 >= 0 Entonces
			flag<- Verdadero ;
		FinSi
	FinSi 
	//fin Producto2
	
	//Producto 3
	Escribir "Carga de los productos" ;
	Escribir "Nombre producto3" ;
	Leer producto3 ;
	Escribir "Precio del producto3" ;
	Leer precio3 ;
	
	flag<-Falso ;
	Si precio3 >=0 Entonces
		Escribir "precio mayor a 0" ;
		Leer precio3 ;
		Si precio3 >=0 Entonces 
			flag<- Verdadero ;
		FinSi
	FinSi
	//fin Producto3
	
	//Producto 4
	Escribir "Carga de los productos" ;
	Escribir "Nombre producto4" ;
	Leer producto4 ;
	Escribir "Precio del producto4" ;
	Leer precio4 ;
	
	flag<-Falso ;
	Si precio4 >=0 Entonces
		Escribir "precio mayor a 0" ;
		Leer  precio4 ;
		Si precio4 >=0 Entonces
			flag<- Verdadero ;
		FinSi
	FinSi
	
	
	//fin Producto 4
	
	//Producto 5
	Escribir "Carga de los Productos" ;
	Escribir "Nombre producto5" ;
	Leer producto5 ;
	Escribir  "Precio del producto5" ;
	Leer precio5 ;
	
	flag<-Falso ;
	Si precio5 >=0 Entonces
		Escribir "precio mayor a 0" ;
		Leer  precio5 ;
		Si precio5>=0 Entonces
			flag<- Verdadero ;
			
		FinSi
	FinSi
	//fin Producto 5
	
	
	
FinProceso
