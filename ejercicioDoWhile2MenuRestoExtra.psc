Algoritmo ejercicioDoWhile2MenuRestoExtra
	
	definir MENU_ENTRADAS Como Entero;
	MENU_ENTRADAS = 1;
	definir MENU_PLATO_PRINC Como Entero;
	MENU_PLATO_PRINC = 2
	Definir MENU_BEBIDAS Como Entero;
	MENU_BEBIDAS = 3;
	Definir MENU_POSTRES como entero;
	MENU_POSTRES = 4;
	Definir MENU_SALIR_CUENTA Como Entero
	MENU_SALIR_CUENTA = 5;
	definir ENTRADAS_VALOR Como Entero;
	ENTRADAS_VALOR = 100;
	Definir PLATO_PRINCIPAL_VALOR Como Entero;
	PLATO_PRINCIPAL_VALOR = 200
	Definir BEBIDA_VALOR Como Entero;
	BEBIDA_VALOR = 50;
	Definir POSTRE_VALOR Como Entero;
	POSTRE_VALOR = 80;
	
	definir MSJ_MENU como Texto;
	MSJ_MENU = "Menu Resto";
	Definir MSJ_ENTRADAS como Texto;
	MSJ_ENTRADAS = " Entradas";
	Definir MSJ_PLATOS_PRINC como Texto
	MSJ_PLATOS_PRINC = " Platos Principales";
	Definir MSJ_BEBIDAS como Texto;
	MSJ_BEBIDAS = " Bebidas";
	definir MSJ_POSTRES como Texto;
	MSJ_POSTRES = " Postres";
	Definir MSJ_SALIR_CUENTA como Texto;
	MSJ_SALIR_CUENTA = " 5. Salir y pedir la cuenta";
	definir MSJ_ENTRADA_1 como Texto;
	MSJ_ENTRADA_1 = " 1. Empanadas x3 -- $100";
	definir MSJ_ENTRADA_2 como Texto;
	MSJ_ENTRADA_2 = " 2. Picada para 2 -- $100";
	Definir MSJ_ENTRADA_3 como Texto;
	MSJ_ENTRADA_3 = " 3. Porcion de fritas -- $100";
	definir MSJ_PLATO_PRINCIPAL_1 como Texto
	MSJ_PLATO_PRINCIPAL_1 = " 1. Pasta del día -- $200";
	Definir MSJ_PLATO_PRINCIPAL_2 como Texto
	MSJ_PLATO_PRINCIPAL_2 = " 2. Milanesa Napolitana -- $200";
	definir MSJ_PLATO_PRINCIPAL_3 como Texto;
	MSJ_PLATO_PRINCIPAL_3 = " 3. Parrilla para 2 -- $200";
	Definir MSJ_BEBIDA_1 como Texto;
	MSJ_BEBIDA_1 = " 1. Vino -- $50";
	definir MSJ_BEBIDA_2 como Texto
	MSJ_BEBIDA_2 = " 2. Gaseosa / Agua Saborizada -- $50";
	Definir MSJ_BEBIDA_3 como Texto;
	MSJ_BEBIDA_3 = " 3. Agua -- $50";
	Definir MSJ_POSTRE_1 como Texto;
	MSJ_POSTRE_1 = " 1. Helado -- $80";
	definir MSJ_POSTRE_2 como Texto;
	MSJ_POSTRE_2 = " 2. Flan con dulce de leche -- $80";
	definir MSJ_POSTRE_3 como Texto;
	MSJ_POSTRE_3 = " 3. Torta -- $80";
	Definir MSJ_VOLVER_MENU como Texto;
	MSJ_VOLVER_MENU = " 4. Volver al menu anterior";
	Definir MSJ_ELEGIR_OPC como Texto;
	MSJ_ELEGIR_OPC = "Elija una Opción";
	Definir MSJ_CANT_PORCIONES como Texto;
	MSJ_CANT_PORCIONES = "ingrese cantidad de porciones";
	definir MSJ_OP_INCORRECTA como Texto;
	MSJ_OP_INCORRECTA = "Opción incorrecta";
	Definir MSJ_CUENTA_TOTAL como Texto;
	MSJ_CUENTA_TOTAL = "La cuenta es : $";
	
	
	definir menuOpcion Como Entero;
	menuOpcion = 0;
	Definir cuentaTotal Como Real;
	cuentaTotal = 0;
	Definir porcionesOpcion Como Entero;
	porcionesOpcion = 0;
	
	Repetir
		Limpiar Pantalla
		Escribir MSJ_MENU;
		Escribir " 1." MSJ_ENTRADAS;
		Escribir " 2." MSJ_PLATOS_PRINC;
		Escribir " 3." MSJ_BEBIDAS;
		Escribir " 4." MSJ_POSTRES;
		Escribir MSJ_SALIR_CUENTA;
		
		Leer menuOpcion;
		
		Segun menuOpcion Hacer
			
			MENU_ENTRADAS:
				Repetir
					Limpiar Pantalla
					Escribir MSJ_ENTRADAS;
					Escribir MSJ_ENTRADA_1;
					Escribir MSJ_ENTRADA_2;
					Escribir MSJ_ENTRADA_3;
					Escribir MSJ_VOLVER_MENU;
					Escribir MSJ_ELEGIR_OPC;
					Leer menuOpcion;
					Segun menuOpcion Hacer
						1:
							Escribir MSJ_CANT_PORCIONES;
							Leer porcionesOpcion;
							cuentaTotal= cuentaTotal+ ENTRADAS_VALOR*porcionesOpcion;
						2:
							Escribir MSJ_CANT_PORCIONES;
							Leer porcionesOpcion;
							cuentaTotal= cuentaTotal + ENTRADAS_VALOR*porcionesOpcion;
						3:
							Escribir MSJ_CANT_PORCIONES;
							Leer porcionesOpcion;
							cuentaTotal= cuentaTotal + ENTRADAS_VALOR*porcionesOpcion;
						4:
						De Otro Modo:
							Escribir MSJ_OP_INCORRECTA;
							Esperar Tecla
					Fin Segun
				Hasta Que menuOpcion == 4;
				
			MENU_PLATO_PRINC:
				Repetir
					Limpiar Pantalla
					Escribir MSJ_PLATOS_PRINC;
					Escribir MSJ_PLATO_PRINCIPAL_1;
					Escribir MSJ_PLATO_PRINCIPAL_2;
					Escribir MSJ_PLATO_PRINCIPAL_3;
					Escribir MSJ_VOLVER_MENU;
					Escribir MSJ_ELEGIR_OPC;
					Leer menuOpcion;
					Segun menuOpcion Hacer
						1:
							Escribir MSJ_CANT_PORCIONES;
							Leer porcionesOpcion;
							cuentaTotal= cuentaTotal+ PLATO_PRINCIPAL_VALOR*porcionesOpcion;
						2:
							Escribir MSJ_CANT_PORCIONES;
							Leer porcionesOpcion;
							cuentaTotal= cuentaTotal + PLATO_PRINCIPAL_VALOR*porcionesOpcion;
						3:
							Escribir MSJ_CANT_PORCIONES;
							Leer porcionesOpcion;
							cuentaTotal= cuentaTotal + PLATO_PRINCIPAL_VALOR*porcionesOpcion;
						4:
						De Otro Modo:
							Escribir MSJ_OP_INCORRECTA;
							Esperar Tecla
					Fin Segun
				Hasta Que menuOpcion == 4;
				
			MENU_BEBIDAS:
				Repetir
					Limpiar Pantalla
					Escribir MSJ_BEBIDAS;
					Escribir MSJ_BEBIDA_1;
					Escribir MSJ_BEBIDA_2;
					Escribir MSJ_BEBIDA_3;
					Escribir MSJ_VOLVER_MENU;
					Escribir MSJ_ELEGIR_OPC;
					Leer menuOpcion;
					Segun menuOpcion Hacer
						1:
							Escribir MSJ_CANT_PORCIONES;
							Leer porcionesOpcion;
							cuentaTotal= cuentaTotal+ BEBIDA_VALOR*porcionesOpcion;
						2:
							Escribir MSJ_CANT_PORCIONES;
							Leer porcionesOpcion;
							cuentaTotal= cuentaTotal + BEBIDA_VALOR*porcionesOpcion;
						3:
							Escribir MSJ_CANT_PORCIONES;
							Leer porcionesOpcion;
							cuentaTotal= cuentaTotal + BEBIDA_VALOR*porcionesOpcion;
						4:
						De Otro Modo:
							Escribir MSJ_OP_INCORRECTA;
							Esperar Tecla
					Fin Segun
				Hasta Que menuOpcion == 4;
				
			MENU_POSTRES:
				Repetir
					Limpiar Pantalla
					Escribir MSJ_POSTRES;
					Escribir MSJ_POSTRE_1;
					Escribir MSJ_POSTRE_2;
					Escribir MSJ_POSTRE_3;
					Escribir MSJ_VOLVER_MENU;
					Escribir MSJ_ELEGIR_OPC;
					leer menuOpcion;
					Segun menuOpcion Hacer
						1:
							Escribir MSJ_CANT_PORCIONES;
							Leer porcionesOpcion;
							cuentaTotal= cuentaTotal+ POSTRE_VALOR*porcionesOpcion;
						2:
							Escribir MSJ_CANT_PORCIONES;
							Leer porcionesOpcion;
							cuentaTotal= cuentaTotal + POSTRE_VALOR*porcionesOpcion;
						3:
							Escribir MSJ_CANT_PORCIONES;
							Leer porcionesOpcion;
							cuentaTotal= cuentaTotal + POSTRE_VALOR*porcionesOpcion;
						4:
						De Otro Modo:
							Escribir MSJ_OP_INCORRECTA;
							Esperar Tecla
					Fin Segun
				Hasta Que menuOpcion == 4;
				
			MENU_SALIR_CUENTA:
				Escribir MSJ_CUENTA_TOTAL cuentaTotal;
			De Otro Modo:
				Escribir MSJ_OP_INCORRECTA;
				Esperar Tecla
		Fin Segun
	Hasta Que menuOpcion == 5
	
FinAlgoritmo
