Algoritmo ejercicioDoWhile2
	
	definir MSJ_OPCION_MENU como Texto;
	MSJ_OPCION_MENU = "Menu de operaciones";
	definir MSJ_MENU_1 como Texto;
	MSJ_MENU_1 = " 1. Formula para saber el area de un cuadrado";
	definir MSJ_MENU_2 como Texto;
	MSJ_MENU_2 = " 2. Formula para saber el area de un rectangulo";
	definir MSJ_MENU_3 como Texto;
	MSJ_MENU_3 = " 3. Formula para saber el area de un triangulo";
	definir MSJ_MENU_4 como Texto;
	MSJ_MENU_4 = " 4. Formula para saber el area de un circulo";
	definir MSJ_SALIR como Texto;
	MSJ_SALIR = " 5. Salir";
	definir MSJ_EXPLICACION_OP_1 como Texto;
	MSJ_EXPLICACION_OP_1 = "El área de un cuadrado se calcula a partir de uno de sus lados (l). Es el producto de la base por la altura del cuadrado, ya que al ser ambas iguales, el área será un lado al cuadrado.";
	definir MSJ_FORMULA_OP_1 como Texto;
	MSJ_FORMULA_OP_1 = "Formula - Area = l^2 o Area = l x l";
	definir MSJ_EXPLICACION_OP_2 como Texto;
	MSJ_EXPLICACION_OP_2 = "El área del rectángulo es igual a la base (b) por la altura (h). Es decir, lado mayor por lado menor.";
	definir MSJ_FORMULA_OP_2 como Texto;
	MSJ_FORMULA_OP_2 = "Formula - Area = b x h";
	definir MSJ_EXPLICACION_OP_3 como Texto
	MSJ_EXPLICACION_OP_3 = "El área del triángulo es igual a la base (b) por la altura (h) dividido dos";
	definir MSJ_FORMULA_OP_3 como Texto;
	MSJ_FORMULA_OP_3 = "Formula - Area = (b x h) / 2";
	definir MSJ_EXPLICACION_OP_4 como Texto;
	MSJ_EXPLICACION_OP_4 = "El área de un círculo es pi multiplicado por el radio (r) al cuadrado.";
	definir MSJ_FORMULA_OP_4 como Texto;
	MSJ_FORMULA_OP_4 = "Formula - Area = pi x r^2";
	definir MSJ_OPCION_INCORRECTA como Texto;
	MSJ_OPCION_INCORRECTA = "Opción incorrecta";
	definir MSJ_SALTO_DE_LINEA como Texto;
	MSJ_SALTO_DE_LINEA = "";
	
	
	definir menuOpcion Como Entero
	
	Repetir
		Limpiar Pantalla
		Escribir MSJ_OPCION_MENU;
		Escribir MSJ_MENU_1;
		Escribir MSJ_MENU_2;
		Escribir MSJ_MENU_3;
		Escribir MSJ_MENU_4;
		Escribir MSJ_SALIR;
		
		Leer menuOpcion;
		
		Segun menuOpcion Hacer
			1:
				Escribir MSJ_MENU_1;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_EXPLICACION_OP_1;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_FORMULA_OP_1;
			2:
				Escribir MSJ_MENU_2;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_EXPLICACION_OP_2
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_FORMULA_OP_2;
			3:
				Escribir MSJ_MENU_3;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_EXPLICACION_OP_3;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_FORMULA_OP_3
				
			4:
				Escribir MSJ_MENU_4;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_EXPLICACION_OP_4;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir  MSJ_FORMULA_OP_4
			5:
				Escribir "Saliendo";
			De Otro Modo:
				Escribir MSJ_OPCION_INCORRECTA;
		Fin Segun
		Esperar Tecla
	Hasta Que menuOpcion == 5
	
FinAlgoritmo
