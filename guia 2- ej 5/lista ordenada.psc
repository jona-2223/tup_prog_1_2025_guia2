Proceso sin
	Definir nom1, nom2, nom3 Como Cadena;
	Definir n1, n2, n3 Como entero;
	Escribir 'nombre y libreta del alumno 1';
	Leer nom1;
	Leer n1;
	Escribir 'nombre y libreta del alumno 2';
	Leer nom2;
	Leer n2;
	Escribir 'nombre y libreta del alumno 3';
	Leer nom3;
	Leer n3;
	Si n1>n2 Y n2>n3 Entonces
		Escribir n1, nom1;
		Escribir n2, nom2;
		Escribir n3, nom3;
	SiNo
		Si n1>n3 Y n3>n2 Entonces
			Escribir n1, nom1;
			Escribir n3, nom3;
			Escribir n2, nom2;
		SiNo
			Si n2>n1 Y n1>n3 Entonces
				Escribir n2, nom2;
				Escribir n1, nom1;
				Escribir n3, nom3;
			FinSi
		FinSi
	FinSi
FinProceso
