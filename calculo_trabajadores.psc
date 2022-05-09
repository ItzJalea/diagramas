Proceso calculo_trabajadores
	definir form, coop, man, prom Como real;
	Para i = 1 Hasta 42 Hacer
		Repetir
			Escribir "Nota Formacion continua";
			leer form;
		Hasta Que form >= 1 y form <= 10;
		Repetir
			Escribir "Nota cooperacion y apoyo";
			leer coop;
		Hasta Que coop >= 1 y coop <= 10;
		Repetir
			Escribir "Nota Manejo de conflictos";
			leer man;
		Hasta Que man >= 1 y man <= 10;
		prom = (form + coop+ man)/3;
		si prom <= 5 Entonces
			Escribir "Lista C, promedio: ",prom;
		FinSi
		si prom >= 5.1 y prom <= 8 Entonces
			Escribir "Lista B, promedio: ",prom;
		FinSi
		si prom >= 8.1 y prom <= 10 Entonces
			Escribir "Lista A, promedio: ",prom;
		FinSi
	FinPara
FinProceso
