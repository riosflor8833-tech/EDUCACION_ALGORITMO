Algoritmo Ejercicio_N2
	//Tiempo Descarga
	Definir tamGB, velocidadMbps, tamMB, tamMbit, tiempoSegundos Como Real;
	Escribir "Ingrese el tamaño del archivo en GB:";
	Leer tamGB;
	Escribir "Ingrese la velocidad de descarga en Mbps:";
	Leer velocidadMbps;
	tamMB =tamGB * 1024;
	tamMbit=tamMB * 8; 
	tiempoSegundos= tamMbit/velocidadMbps;
	Escribir "El archivo de ", tamGB, " GB tardará ", tiempoSegundos, " segundos en descargarse";
FinAlgoritmo
