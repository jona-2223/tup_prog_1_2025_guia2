Proceso mayor
	Definir num, nmay, x Como Real;
	Escribir 'mayor de 5 numeros';
	Para x<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'ingrese numero';
		Leer num;
		Si (x=1) Entonces
			nmay <- num;
		FinSi
		Si num>nmay Entonces
			nmay <- num;
		FinSi
	FinPara
	Escribir 'numero mayor', nmay;
FinProceso
