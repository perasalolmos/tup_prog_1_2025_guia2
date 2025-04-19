Proceso ej7MayorValor
	Definir num Como Entero;
	Definir mayor Como Entero;
	Escribir 'ingrese el primer num';
	Leer num;
	mayor <- num;
	Escribir 'ingrese el segundo num';
	Leer num;
	Si num>mayor Entonces
		mayor <- num;
	FinSi
	Escribir 'ingrese el tercer num';
	Leer num;
	Si num>mayor Entonces
		mayor <- num;
	FinSi
	Escribir 'el num mayor es: ', mayor;
FinProceso
