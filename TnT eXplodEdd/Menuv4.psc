SubProceso OP1MenuBebidas ( Menu1Bebidas )
	Limpiar Pantalla;
	Segun Menu1Bebidas Hacer
		1:
			Escribir "Usted a elegido una Coca-Cola";
		2:
			Escribir "Usted a elegido Pepsi";
		3:
			Escribir "Usted a elegido Sprite";
		4: 
			Escribir "Usted a elegido Pritty";
			
		5: Escribir "Usted no a elegido ninguna bebida, volvemos al menú =)" ;
			
	FinSegun
	escribir "Presione una tecla...";
	Esperar Tecla;
FinSubProceso

SubProceso OP2MenuDulces ( Menu2Dulces )
	Limpiar Pantalla;
	Segun Menu2Dulces Hacer
		1:
			Escribir "Usted quiere un rico alfajor" ;
		2:
			Escribir  "Usted quiere una bolsita de Caramelos masticables";
		3:
			Escribir "Usted quiere saborear un sabroso Bon o Bon";
		4: 
			Escribir "Usted quiere unos chicles de menta" ;
			
		5: Escribir "Usted es alguien que se cuida en ese aspecto, asi que no elige ningun sabroso dulce...volvemos al menu x)" ;
			
	FinSegun
	escribir "Presione una tecla...";
	Esperar Tecla;	
FinSubProceso

SubProceso OP3MenuComida ( Menu3Comida )
	Limpiar Pantalla;
	Segun Menu3Comida Hacer
		1:
			Escribir "Usted eligio una hamburguesa";
		2:
			Escribir "Usted eligio pancho con lluvia de papas";
		3:
			escribir "Usted eligio pururú salado/dulce";
		4: 
			escribir "Usted eligio Nachos con cheddar";
			
		5: Escribir "Usted no a elegido ninguna comida, volvemos al menu :D" ;
			
	FinSegun
	escribir "Presione una tecla...";
	Esperar Tecla;				
FinSubProceso

SubProceso eleccion <- Menu ( variedades, ccantelemento, Titulo )
	definir eleccion como entero;
	definir i Como Entero;
	
	Limpiar Pantalla;
	escribir Titulo;
	escribir "";
	Para i<-0 Hasta ccantelemento -1 Con Paso 1 Hacer
		escribir variedades[i];
	FinPara
	
	escribir "Elija una opción :)";
	Leer eleccion;
FinSubProceso

Proceso Menuv4
	definir MenuBebidas como entero;
	definir MenuDulces como entero;
	definir MenuComida como entero;
	definir Carta como caracter;
	Definir  n Como Entero;
	definir pedido como entero;
	definir elec0 como entero;
	definir Menu1Bebidas como caracter;
	definir Menu2Dulces como caracter;
	definir Menu3Comida como caracter;
	
	
	dimension Carta[4];
	dimension Menu1Bebidas[5];
	dimension Menu3Comida[5];
	dimension Menu2Dulces[5]; 
	pedido <- 4;
	
	MenuBebidas <- 5;
	MenuComida <- 5;
	MenuDulces <- 5;
	
	Carta[0] <- " 1) Bebida";
	Carta[1] <- " 2) Dulces";
	Carta[2] <- " 3) Comida";
	Carta[3] <- " 4) salir";
	
	
	Escribir "Carga de items de Bebidas" , ""  ;
	Menu1Bebidas[0] <- "1: Coca-Cola" ;
	Menu1Bebidas[1] <- "2: Pepsi" ;
	Menu1Bebidas[2] <- "3: Sprite" ;
	Menu1Bebidas[3] <- "4: Pritty" ;
	Menu1Bebidas[4] <- "5: Ninguna Bebida" ;
	
	Escribir "Carga de items de Comida" , "" ;
	Menu3Comida[0] <- "1: Hamburguesa" ;
	Menu3Comida[1] <- "2: Pancho con Lluvia de papas"  ;
	Menu3Comida[2] <- "3: Pururú Salado/Dulce" ;
	Menu3Comida[3] <- "4: Nachos con cheddar" ;
	Menu3Comida[4] <- "5: Ninguna Comida" ;
	
	Escribir "Carga de items de Dulces" , "" ;
	Menu2Dulces[0] <- "1: Alfajor" ;
	Menu2Dulces[1] <- "2: Caramelos masticables" ;
	Menu2Dulces[2] <- "3: Bon o Bon" ;
	Menu2Dulces[3] <- "4: Chicles de Menta" ;
	Menu2Dulces[4] <- "5: Ningun dulce" ;
	
	repetir
		elec0 <- Menu(Carta, pedido, "Bienvenido al cine: *****La magia del Brujo*****  ///  Que disfrute su pelicula =]");
		Escribir "Gracias! Los esperamos pronto :D" ;
		///Escribir "Hola, cómo estás? A continuación le pasare por pantalla la lista de bebidas,comidas y dulces para que pueda disfrutrar mientras observa su pelicula" ;
		segun elec0 Hacer
			1:
				repetir
					elec0 <- Menu(Menu1Bebidas , MenuBebidas , "Bebidas");
					Si elec0 <> MenuBebidas Entonces
						OP1MenuBebidas(elec0) ;
					FinSi
				hasta que elec0 = 5; 
				elec0 <- 0;
			2:
				Repetir
					elec0 <- menu(Menu2Dulces, MenuDulces, "Dulces");
					Si elec0 <> MenuDulces  Entonces
						OP2MenuDulces(elec0);
					FinSi
				Hasta Que elec0 = 5 ;
				elec0 <- 0;
			3:
				Repetir
					elec0 <- menu(Menu3Comida, MenuComida, "Comida");
					si elec0 <> MenuComida Entonces
						OP3MenuComida(elec0);
					FinSi
				Hasta Que elec0 = 5;
				elec0 <- 0;
		FinSegun
		
	hasta que elec0  = 4
	///Escribir "Usted a elegido "  , "Que lo disfrute junto a su pelicula";
FinProceso
	

