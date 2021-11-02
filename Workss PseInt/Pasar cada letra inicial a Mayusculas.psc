Proceso PasarPrimerLetraAMayusculas
	definir mensaje,letra1,letra2,letra3,letra4,letra5,letra6,letra7,letra8 Como Caracter;
	leer mensaje ; //hoy es uno
	Escribir "Pasar el mensaje con primera letra de cada palabra a Mayúscula", "..." ;
	letra1 <- SubCadena(mensaje,0,0) ; //H
	letra2 <- SubCadena(mensaje,1,2) ; //oy
	letra3 <- SubCadena(mensaje,4,4) ; //E
	letra4 <- SubCadena(mensaje,5,5) ; //s
	letra5 <- SubCadena(mensaje,7,7) ; //U
	letra6 <- SubCadena(mensaje,8,9) ; //no
	
	Escribir Mayusculas(letra1) ,Minusculas(letra2), " " , Mayusculas(letra3), Minusculas(letra4)," ", Mayusculas(letra5),Minusculas(letra6);
	
FinProceso
