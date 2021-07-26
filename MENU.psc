SubProceso CargaDeLosProductinhos <- Alimentox ( Opcion1 )
	definir Bebidas Como Caracter;
	definir Comida Como Caracter;
	definir Dulces Como Caracter;
	definir i Como Entero;
	escribir "elegi algo" ;
	
FinSubProceso

Proceso MenuDexXCine
	Definir Menu1 Como Caracter;
	Dimension Menu1[5] ; 
	Definir Menu2 Como Caracter;
	Dimension Menu2[5] ; 
	Definir Menu3 Como Caracter;
	Dimension Menu3[5] ; 
	Definir Opcion como entero ;
//	definir Bebidas Como Caracter;
//	definir Comida Como Caracter;
//	definir Dulces Como Caracter;
	
	
	Escribir "Carga de items de Bebidas" , ""  ;
	Menu1[0] <- "Coca-Cola" ;
	Menu1[1] <- "Pepsi" ;
	Menu1[2] <- "Sprite" ;
	Menu1[3] <- "Pritty" ;
	Menu1[4] <- "Salir" ;
	
	Escribir "Carga de items de Comida" , "" ;
	Menu2[0] <- "Hamburguesa" ;
	Menu2[1] <- "Pancho con Lluvia de papas"  ;
	Menu2[2] <- "Pururú Salado" ;
	Menu2[3] <- "Pururú con Caramelo" ;
	Menu2[4] <- "Salir" ;
	
	Escribir "Carga de items de Dulces" , "" ;
	Menu3[0] <- "Alfajor" ;
	Menu3[1] <- "Caramelos masticables" ;
	Menu3[2] <- "Bon o Bon" ;
	Menu3[3] <- "Chicles de Menta" ;
	Menu3[4] <- "Salir" ;
	Limpiar Pantalla;
	
	Para Opcion <- 0 hasta 4 con paso 1 hacer 
		Escribir Menu1[Opcion] ;
	FinPara
	Escribir "" ;
	Escribir "" ;
	Para Opcion <- 0 hasta 4 con paso 1 Hacer
		Escribir Menu2[Opcion] , "" ;
	FinPara
	Escribir "" ;
	Escribir "" ;
	Para Opcion <- 0 hasta 4 con paso 1 Hacer
		Escribir Menu3[Opcion] , "" ;
	FinPara
	
	
FinProceso
