Proceso ejercicio2Prueba
	Escribir "Hola usuario ";
	Escribir "Te mostraremos una tabla de multiplicar del número que tu quieras hasta el 10 ";
	Definir num Como Entero;
	
	Esperar 1 Segundos;
	Definir multiFinal, x Como Entero;
	Definir opc2 como cadena;
	
	esperar 5 Segundos; 
	Limpiar Pantalla;   // borramos la pantalla para que sea se vea mejor visualmente.
	
	Escribir "Primero debes ingresar el número que quieras que saquemos su tabla de multiplicar"; // le pedimos al usuario el número que desee sacar su tabla
	Repetir // abrimos un repetir por si el usuario desea hacer una nueva tabla, cuando termina la primera
		
		Escribir "Ingrese el número "; 
		Leer num;                      // le pedimos al usuario que ingrese el número para sacar su tabla
		
		Para x <- 1 Hasta 10 Con Paso 1 Hacer  // abrimos un FOR para para que se vaya repitiendo la tabla hasta el 10, y ponemos x el cual ira aumentando por cada repetición
			multiFinal <- num * x; // este es el resultado de la multiplicacion de x * num
			
			Esperar 1 Segundos;
			Escribir "La tabla de ",num," x ",x, " el resultado es :",multiFinal; // aca mostrara el resultado de la tabla
			
		FinPara
		Escribir "¿Desea probar con otro número?[si/no]"; 
		leer opc2;                                        //Aca le preguntamos al usuario si desea otra tabla
		
		si opc2 == "si" Entonces   // abrimos un SI para seguir con una tabla nueva
			Escribir "Seguiremos con una tabla nueva";
			esperar 4 Segundos;
			Limpiar Pantalla;
		SiNo
			si opc2 == "no" Entonces  //Abrimos un Si dentro del SiNo que se abrio en la linea 33, si se cumple parara el ciclo de repetición y cerrara el programa
				Escribir "¡Hasta la proxima!";
				
			FinSi
		FinSi
		
	Hasta Que opc2 = "no"; // opc == no con este el ciclo REPETIR parara y termina el programa.
	
	
FinProceso
