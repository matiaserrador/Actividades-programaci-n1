Proceso Menuversion3
		Definir opcBebidas Como Entero;
		Definir opcComida Como Entero;
		Definir opcDulces Como Entero;
		Definir Opcion como Entero ;
		
		
		Definir Bebidas Como Caracter;
		Dimension Bebidas[5] ; 
		Definir Comida Como Caracter;
		Dimension Comida[5] ; 
		Definir Dulces Como Caracter;
		Dimension Dulces[5] ; 
		
		
		Escribir "Carga de items de Bebidas" , ""  ;
		Bebidas[0] <- "Coca-Cola" ;
		Bebidas[1] <- "Pepsi" ;
		Bebidas[2] <- "Sprite" ;
		Bebidas[3] <- "Pritty" ;
		Bebidas[4] <- "Ninguna Bebida" ;
		
		Escribir "Carga de items de Comida" , "" ;
		Comida[0] <- "Hamburguesa" ;
		Comida[1] <- "Pancho con Lluvia de papas"  ;
		Comida[2] <- "Pururú Salado/Dulce" ;
		Comida[3] <- "Nachos con cheddar" ;
		Comida[4] <- "Ninguna Comida" ;
		
		Escribir "Carga de items de Dulces" , "" ;
		Dulces[0] <- "Alfajor" ;
		Dulces[1] <- "Caramelos masticables" ;
		Dulces[2] <- "Bon o Bon" ;
		Dulces[3] <- "Chicles de Menta" ;
		Dulces[4] <- "Ningun dulce" ;
		Limpiar Pantalla;
		Esperar Tecla;
		Escribir "Bienvenido al cine: *****La magia del Brujo*****" , "    " ,"Que disfrute su pelicula =]" ;
		Esperar 5 Segundos ; Limpiar Pantalla ;
		Escribir "Hola, cómo estás? A continuación le pasare por pantalla la lista de bebidas,comidas y dulces para que pueda disfrutrar mientras observa su pelicula" ;
		Esperar 5 Segundos; Limpiar Pantalla;
		Opcion <- 1 ;
		Repetir
			//		Escribir "Elija lo que desee, por favor." ,"   " ,"1.- Bebidas, 2.- Comidas, 3.- Dulces.";
			//		Leer Opcion ;
			Si Opcion = 1 Entonces
				
				Escribir "Usted quiere una bebida refrescante...1. Coca-Cola ; 2. Pepsi ; 3. Sprite ; 4. Pritty ; 5. Volver al menu." ;
				Leer opcBebidas ;
				//			Segun opcBebidas hacer
				//				1: Bebidas[0] <- "Usted a elegido una Coca-Cola" ;
				//					
				//				2: Bebidas[1] <- "Usted a elegido Pepsi" ;
				//					
				//				3: Bebidas[2] <- "Usted a elegido Sprite" ;
				//					
				//				4: Bebidas[3] <- "Usted a elegido Pritty";
				//					
				//				5: Bebidas[4] <- "Usted no a elegido ninguna bebida, volvemos al menú =)" ;
				//					
				//			FinSegun
			Sino 
				Si Opcion = 2 Entonces
					Escribir "Usted quiere algo para comer. 1. Hamburguesa ; 2. Pancho con lluvia de papas ; 3.Pururú ; 4.Nachos con Cheddar ; 5. Volver al menu.";
					Leer opcComida;
					//				Segun opcComida hacer
					//					1: Comida[0] <- "Usted eligio una hamburguesa" ;
					//						
					//					2: Comida[1] <- "Usted eligio pancho con lluvia de papas";
					//						
					//					3:Comida[2] <- "Usted eligio pururú salado/dulce";
					//						
					//					4: Comida[3] <- "Usted eligio Nachos con cheddar";
					//						
					//					5: Comida[4] <- "Usted no a elegido ninguna comida, volvemos al menu :D" ;
					//						
					//				FinSegun
				SiNo
					Si Opcion = 3 Entonces
						Escribir "Usted quiere algo dulce, por suerte tenemos los mejores productos a su antojo...  1. Alfajor ; 2. Caramelos masticables ; 3. Bon o Bon ; 4. Chicles de menta ; 5. Volver al menu" ;
						Leer opcDulces ;
						//					Segun opcDulces hacer
						//						1: Dulces[0] <- "Usted quiere un rico alfajor" ;
						//							
						//						2: Dulces[1] <- "Usted quiere una bolsita de Caramelos masticables" ;
						//							
						//						3: Dulces[2] <- "Usted quiere saborear un sabroso Bon o Bon" ;
						//							
						//						4: Dulces[3] <- "Usted quiere unos chicles de menta" ;
						//							
						//						5: Dulces[4] <- "Usted es alguien que se cuida en ese aspecto, asi que no elige ningun sabroso dulce...volvemos al menu x)" ;
						//							
						//					FinSegun
					FinSi
				FinSi
			FinSi
			Si Opcion = 1 Entonces
				Opcion <- 2;
			SiNo
				Si Opcion = 2 Entonces
					Opcion <- 3;
				SiNo
					
					Opcion <- 4 ;
					
					
				FinSi
			FinSi
		Hasta Que Opcion >= 4 ;
		Escribir "Usted eligio " , Bebidas[opcBebidas-1] , ", " ,Comida[opcComida-1] , ", ", Dulces[opcDulces-1] , "que lo disfrute" ;
		Esperar Tecla;
		
		
		
		
		
FinProceso
