Algoritmo ejercicioDoWhile1
	
	Definir PPM_MINIMO como entero;
	PPM_MINIMO = 800;
	Definir PPM_MAXIMO Como Entero;
	PPM_MAXIMO = 1500;
	
	Definir MSJ_INGRESO_DATOS como Texto;
	MSJ_INGRESO_DATOS = "Ingrese cantidad de particulas de CO2 (PPM)";
	definir MSJ_PPM_RECOMENDAR_VENT como Texto;
	MSJ_PPM_RECOMENDAR_VENT = "Porcentaje de CO2 con exceso, se recomienda ventilar";
	Definir MSJ_PPM_SIN_EXCESO como Texto;
	MSJ_PPM_SIN_EXCESO = "Porcentaje de CO2 sin exceso";
	definir MSJ_ALARMA como Texto;
	MSJ_ALARMA = "PIP PIP PIP!!!";
	Definir MSJ_PPM_VENTIRLAR como Texto;
	MSJ_PPM_VENTIRLAR = "Porcentaje de CO2 peligroso, ventilar de inmediato";
	
	Definir ingresoPpm como entero;
	ingresoPpm = 0;
	
	Repetir
		Escribir MSJ_INGRESO_DATOS
		Leer ingresoPpm
		
		Si ingresoPpm>=PPM_MINIMO Y ingresoPpm<PPM_MAXIMO Entonces 
			
			Escribir MSJ_PPM_RECOMENDAR_VENT;
		SiNo
			si ingresoPpm <PPM_MINIMO Entonces
				Escribir MSJ_PPM_SIN_EXCESO;
			FinSi
		FinSi
		
		Escribir "";
		
	Hasta Que ingresoPpm>=PPM_MAXIMO
	
	Limpiar Pantalla
	Escribir MSJ_ALARMA;
	Escribir MSJ_PPM_VENTIRLAR;
FinAlgoritmo
