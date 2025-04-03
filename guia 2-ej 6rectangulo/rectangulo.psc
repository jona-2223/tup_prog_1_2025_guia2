Proceso sin_titulo
	Definir base, altura, superficie Como Real;
	Escribir 'ingrese altura distina de cero', altura;
	Leer altura;
	Escribir 'ingrse ancho distinto de cero', base;
	Leer base;
	superficie <- base*altura;
	Si base=altura Entonces
		Escribir 'es un cuadrado';
	SiNo
		Si base>altura Entonces
			Escribir 'es rectangulo horizontal';
		SiNo
			Escribir 'es un rectangulo vertical';
		FinSi
	FinSi
	Escribir 'de superficie', superficie;
FinProceso
