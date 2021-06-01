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
	definir MSJ_ESCALA como Texto;
	MSJ_ESCALA = "Escala PPM - Calidad del aire";
	definir MSJ_ESCALA_OPTIMO como Texto;
	MSJ_ESCALA_OPTIMO = "0-799 PPM - OPTIMO";
	definir MSJ_ESCALA_POBRE como Texto;
	MSJ_ESCALA_POBRE = "800-1499 PPM - POBRE";
	definir MSJ_ESCALA_PELIGRO como Texto;
	MSJ_ESCALA_PELIGRO = ">1500 - PELIGROSO"
	definir MSJ_SALTO_DE_LINEA como Texto;
	MSJ_SALTO_DE_LINEA = "";
	
	Definir ingresoPpm como entero;
	ingresoPpm = 0;
	
	Repetir
		Limpiar Pantalla
		Escribir MSJ_ESCALA
		Escribir MSJ_ESCALA_OPTIMO;
		Escribir MSJ_ESCALA_POBRE;
		Escribir MSJ_ESCALA_PELIGRO;
		Escribir MSJ_SALTO_DE_LINEA;
		
		Escribir MSJ_INGRESO_DATOS
		Leer ingresoPpm
		
		Si ingresoPpm>=PPM_MINIMO Y ingresoPpm<PPM_MAXIMO Entonces 
			
			Escribir MSJ_PPM_RECOMENDAR_VENT;
			Esperar Tecla
		SiNo
			si ingresoPpm <PPM_MINIMO Entonces
				Escribir MSJ_PPM_SIN_EXCESO;
				Esperar Tecla
			FinSi
		FinSi
		
		Escribir MSJ_SALTO_DE_LINEA;
		
	Hasta Que ingresoPpm>=PPM_MAXIMO
	
	Limpiar Pantalla
	Escribir MSJ_ALARMA;
	Escribir MSJ_PPM_VENTIRLAR;
FinAlgoritmo

