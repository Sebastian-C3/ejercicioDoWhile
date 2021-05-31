Algoritmo ejercicioDoWhile2Extra
	
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
	definir MSJ_SI_NO como texto;
	MSJ_SI_NO = "0. No - 1. Si";
	definir MSJ_PREGUNTA_OP_1 como Texto
	MSJ_PREGUNTA_OP_1 = "Quiere calcular el area de un cuadrado?";
	definir MSJ_PREGUNTA_OP_2 como Texto
	MSJ_PREGUNTA_OP_2 = "Quiere Calcular el area de un rectangulo?";
	definir MSJ_PREGUNTA_OP_3 como Texto
	MSJ_PREGUNTA_OP_3 = "Quiere calcular el area de un triangulo?";
	definir MSJ_PREGUNTA_OP_4 como Texto
	MSJ_PREGUNTA_OP_4 = "Quiere calcular el area del circulo?";
	definir menuOpcion Como Entero
	menuOpcion = 0;
	definir MSJ_INGRESE_L como Texto;
	MSJ_INGRESE_L = "Ingrese el valor de (l)";
	definir MSJ_INGRESE_B como Texto;
	MSJ_INGRESE_B = "Ingrese el valor de (b)";
	definir MSJ_INGRESE_H como Texto;
	MSJ_INGRESE_H = "Ingrese el valor de (h)";
	DEFINIR MSJ_INGRESE_R como Texto
	MSJ_INGRESE_R = "Ingrese el valor de (r)";
	definir MSJ_AREA_OP_1 como Texto
	MSJ_AREA_OP_1 ="Areal del cuadrado ingresado = ";
	definir MSJ_AREA_OP_2 como texto;
	MSJ_AREA_OP_2 = "Areal del rectangulo ingresado = ";
	definir MSJ_AREA_OP_3 como Texto;
	MSJ_AREA_OP_3 = "Areal del triangulo ingresado = ";
	definir MSJ_AREA_OP_4 como Texto;
	MSJ_AREA_OP_4 = "Areal del circulo ingresado = ";
	
	Definir realizarCalculo Como Logico;
	realizarCalculo = Falso;
	
	Definir datoIngresadoA Como Real;
	datoIngresadoA = 0;
	
	Definir datoIngresadoB Como Real;
	datoIngresadoB = 0;
	
	
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
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_PREGUNTA_OP_1;
				Escribir MSJ_SI_NO;
				Leer realizarCalculo;
				
				si realizarCalculo Entonces
					Escribir MSJ_INGRESE_L;
					Leer datoIngresadoA;
					Escribir MSJ_AREA_OP_1 datoIngresadoA^2;
				FinSi
			2:
				Escribir MSJ_MENU_2;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_EXPLICACION_OP_2;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_FORMULA_OP_2;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_PREGUNTA_OP_2;
				Escribir MSJ_SI_NO;
				Leer realizarCalculo;
				
				si realizarCalculo Entonces
					Escribir MSJ_INGRESE_B;
					Leer datoIngresadoA
					Escribir MSJ_INGRESE_H;
					Leer datoIngresadoB
					Escribir MSJ_AREA_OP_2 datoIngresadoA * datoIngresadoB; 
				FinSi
			3:
				Escribir MSJ_MENU_3;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_EXPLICACION_OP_3;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_FORMULA_OP_3;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_PREGUNTA_OP_3;
				Escribir MSJ_SI_NO;
				Leer realizarCalculo;
				
				si realizarCalculo Entonces
					Escribir MSJ_INGRESE_B;
					Leer datoIngresadoA;
					Escribir MSJ_INGRESE_H;
					Leer datoIngresadoB;
					Escribir MSJ_AREA_OP_3 (datoIngresadoA * datoIngresadoB) / 2;
				FinSi
			4:
				Escribir MSJ_MENU_4;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_EXPLICACION_OP_4;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_FORMULA_OP_4;
				Escribir MSJ_SALTO_DE_LINEA;
				Escribir MSJ_PREGUNTA_OP_4;
				Escribir MSJ_SI_NO;
				Leer realizarCalculo;
				
				si realizarCalculo Entonces
					Escribir MSJ_INGRESE_R;
					Leer datoIngresadoA
					Escribir MSJ_AREA_OP_4 PI * datoIngresadoA^2;
				FinSi
			5:
				Escribir "Saliendo";
			De Otro Modo:
				Escribir MSJ_OPCION_INCORRECTA;
		Fin Segun
		Esperar Tecla
	Hasta Que menuOpcion == 5
	
FinAlgoritmo

