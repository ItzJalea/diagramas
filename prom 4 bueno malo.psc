Proceso sin_titulo
	definir nota1,nota2,nota3,nota4,prom Como real;
	
	Repetir
		Escribir "Ingrese nota N1";
		leer nota1;
	Hasta Que nota1 >= 1 y nota1 <= 7;
	Repetir
		Escribir "Ingrese nota N2";
		leer nota2;
	Hasta Que nota2 >= 1 y nota2 <= 7;
	Repetir
		Escribir "Ingrese nota N3";
		leer nota3;
	Hasta Que nota3 >= 1 y nota3 <= 7;
	Repetir
		Escribir "Ingrese nota N4";
		leer nota4;
	Hasta Que nota4 >= 1 y nota4 <= 7;
	prom = (nota1 + nota2 + nota3 + nota4)/4;
	si prom < 4 Entonces
		Escribir "El promedio es: ", prom;
		Escribir "Promedio insuficiente";
	FinSi
	si prom >= 4 y prom <= 4.9 Entonces
		Escribir "El promedio es: ", prom;
		Escribir "Promedio suficiente";
	FinSi
	si prom >= 5 y prom < 6 Entonces
		Escribir "El promedio es: ", prom;
		Escribir "Promedio bueno";
	FinSi
	si prom >= 6 y prom <= 7 Entonces
		Escribir "El promedio es: ", prom;
		Escribir "Promedio Muy bueno";
	FinSi
FinProceso
