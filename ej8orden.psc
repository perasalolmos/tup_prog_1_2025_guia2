Proceso ej8orden
	Definir num Como Entero;
	Definir menor Como Entero;
	Definir orden Como Entero;
	Escribir 'ingrese el primer valor';
	Leer num;
	menor <- num;
	orden <- 1;
	Escribir 'ingrese el segundo valor';
	Leer num;
	Si num<menor Entonces
		orden <- 2;
	FinSi
	Escribir 'ingrese el tercer valor';
	Leer num;
	Si num<menor Entonces
		orden <- 3;
	FinSi
	Escribir 'orden del menor valor', orden;
FinProceso
