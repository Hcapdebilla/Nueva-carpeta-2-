Proceso menuMatematico
	Definir mark1, mark2, mark3, const Como Real;								//Definiendo variable como real
	Definir n, respuesta, answer Como Entero;									//Definiendo variable como entero
	
	Escribir "Hola este es el menu, escoge un opci�n";							//Saludo de bienbenida al menu de opciones
	Escribir "1.Calculadora de promedios";										//Visualizacion de Menu de opciones
	Escribir "2.Tabla de multiplicar";
	Escribir "3.Salir";
	Leer respuesta;
	
	Mientras respuesta <> 3 Hacer												//Definiendo respuesta del menu
		
		si respuesta == 1 Entonces
			
			Escribir "Hola esta es la calculadora de promedios";                //Saludo del programa al usuario
			Escribir "Ingrese las tres calificaciones a promediar";             //Almacenaci�n de las tres calificaciones a promediar
			Leer mark1, mark2, mark3;                                           //Almacenamiento de variables
			
			const <- (mark1+mark2+mark3)/3;                                      //Creacion de la variable que contiene la operaci�n matematica sumando las tres calificaciones y diviendolas por 3
			
			si const >= 4 Entonces                                              //Creaci�n de la condicionales para determinar si el estudiante aprobo o desaprobo
				Escribir "El promedio de las tres calificaciones es: ", const; //Visualizaci�n del promedio en el programa
				Escribir "Felicidades usted aprobo";                           //Visualizaci�n de aprobaci�n
			SiNo
				Escribir "El promedio de las tres calificaciones es: ", const; //Visualizaci�n del promedio en el programa
				Escribir "Desafortunadamente usted no aprobo";                 //Visualizaci�n de desaprobaci�n
			FinSi
			respuesta = 3;
		FinSi
		
		si respuesta == 2 Entonces
			Escribir "Hola esta es la tabla de multiplicar del 1 al 10";		//Creaci�n de la condicionales para mostrar taba de multiplicar
			Escribir "Ingresa el numero del que necesites su tabla";			//Visualizaci�n de la tabla de multiplicar seleccionada 
			Leer answer;
			Leer answer;
			
			
			para n <- 1 Hasta 10 Hacer										    //Limitante de tabla de multiplicar del 1 hasta el  10 en bucle
				
				const <- answer * n;												//Creando variable que contiene la operacion matematica
				
				Escribir answer, " x ", n, " = ", const;						//Visualizacion de la tabla de multiplicar seleccionada
				
			FinPara
			respuesta = 3;														
		FinSi
	FinMientras
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
