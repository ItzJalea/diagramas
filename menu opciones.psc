Proceso sin_titulo
	Definir opcion, num1, num2, respuesta Como Entero;
	Repetir
		Escribir "1 = suma";
		Escribir "2 = resta";
		Escribir "3 = multiplicacion";
		Escribir "4 = divicion";
		Escribir "5 = salir";
		Escribir "Selecciona una opcion";
		leer opcion;
		si opcion <= 5 y opcion >= 1 Entonces
			Segun opcion Hacer
				1:
					Escribir "Ingresa el primer numero";
					leer num1;
					Escribir "Ingresa el segundo numero";
					leer num2;
					respuesta = num1 + num2;
					Escribir  num1, " + ", num2, " = ", respuesta; 
				2:
					Escribir "Ingresa el primer numero";
					leer num1;
					Escribir "Ingresa el segundo numero";
					leer num2;
					respuesta = num1 - num2;
					Escribir  num1, " - ", num2, " = ", respuesta; 
				3:
					Escribir "Ingresa el primer numero";
					leer num1;
					Escribir "Ingresa el segundo numero";
					leer num2;
					respuesta = num1 * num2;
					Escribir  num1, " * ", num2, " = ", respuesta; 
				4:
					Escribir "Ingresa el primer numero";
					leer num1;
					Escribir "Ingresa el segundo numero";
					leer num2;
					respuesta = num1 / num2;
					Escribir  num1, " / ", num2, " = ", respuesta; 
			FinSegun
		SiNo
			Escribir "Debes ingresar una opcion del 1 al 5.";
		FinSi
	Hasta Que opcion = 5;
FinProceso
