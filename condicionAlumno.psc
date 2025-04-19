Proceso condicionAlumno
	Definir n1, n2, n3 Como Entero;
	Definir promedio Como Real;
	Escribir 'ingrese las 3 notas a evaluar';
	Leer n1, n2, n3;
	promedio <- (n1+n2+n3)/3;
	Si promedio>6 Entonces
		Escribir 'promociona con promedio: ', promedio;
	SiNo
		Escribir 'rinde final con promedio: ', promedio;
	FinSi
FinProceso
