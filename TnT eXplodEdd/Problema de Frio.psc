Proceso ProblemaDeFrioEnLaCasa
	//Defino Variables
	
	Definir Calefactor,AguaCaliente,Sabanas,Frio,Suma1,Suma2,Suma3,Suma4 Como Entero;
	//Doy valor a las mismas. Las variables "sumas" seran utilizadas luego.
	
	Calefactor <- 40 ;
	AguaCaliente <- 20 ;
	Sabanas <- 40 ;
	Frio <- 0 ;
	
	Escribir "Que friason hace...Uf voy a prender el Calefactor" ;
	
	Si Calefactor = 40 Entonces ;
		Escribir "Frio se redujo un 40% . Frio = 60%" ;
		
	SiNo
		Escribir "Calor no se a reducido. Frio = 100%" ;
	FinSi
	
	Escribir "" ;
	
	Escribir "Naah,insoportable lo frio que esta. Mejor me pego una ducha caliente" ;
	Si AguaCaliente = 20 Entonces 
		Escribir "Frio se redujo un 20%. Frio = 80%" ;
	SiNo
		Escribir "Frio no se a reducido. Frio = 100%" ;
	FinSi
	
	Escribir "" ;
	
	Escribir "Ya no aguanto más, me tapo hasta la cabeza" ;
	Si Sabanas = 40 Entonces
		Escribir "Frio se redujo un 40%. Frio = 60%" ;
	SiNo
		Escribir "Frio no se a reducido. Frio = 100%" ;
	FinSi
	Escribir "-----------------------------------------------------" ;
	//Hago las sumas con las correspondientes variables.
	
	Escribir "Si combino calefactor con una ducha caliente?..." ; Suma1 <- Calefactor + AguaCaliente  ;
	Escribir "El frio se ha reducido un 60%, estas un poco más calentito" ;
	
	Escribir "Ya está. Me pego un baño y me meto directo a la cama" ; Suma2 <- AguaCaliente + Sabanas  ;
	Escribir "El frio se a reducido un 60%, estás bien abrigado" ;
	Escribir ""; 
	
	Escribir "" ;
	Escribir "Y qué tal si prendo el calefactor y me tapo hasta la cabeza?"; Suma3 <- Calefactor + Sabanas  ;
	Escribir "El frio se ha reducido un 80%, ya casi no sentis frio" ;
	Escribir "" ;
	
	Escribir "Uf sigue fria la casa che... Y si prendiese el calefactor, me voy a bañar y después me tapo hasta la cabeza?...mmm..." ;suma4 <- Calefactor+AguaCaliente+Sabanas ;
	Escribir "El Frio se a ido! :D Vamos !!" ;
	
	Limpiar Pantalla;
	
	Si Frio = 0 Entonces
		Escribir "Felicidades, el frio ya no está no solo en tu habitación, sino que no esta en ninguna parte de tu hogar. Es hora de disfrutar de este frio día en tu cómoda y cálida cama" ;
	SiNo
		Escribir "Usted se habrá saltado un paso. Usted tiene que completar las 3 acciones para lograr un nulo sentimiento de Frio y sentir la comodidad del calor" ;
	FinSi

FinProceso
