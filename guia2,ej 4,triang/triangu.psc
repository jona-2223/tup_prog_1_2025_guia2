Proceso Triangulo
	definir ab,bc,cd como reales;
	Escribir 'ingrese los tres segmento', ab,bc,cd;
	Leer ab;
	Leer bc;
	Leer cd;
	Si ab<bc+cd Entonces
		Si bc<ab+cd Entonces
			Si cd<ab+bc Entonces
				Escribir 'es un triangulo';
			SiNo
				Escribir 'no es triangulo';
			FinSi
		SiNo
			Escribir 'no es triangulo';
		FinSi
	SiNo
		Escribir 'no es triangulo';
	FinSi
FinProceso
