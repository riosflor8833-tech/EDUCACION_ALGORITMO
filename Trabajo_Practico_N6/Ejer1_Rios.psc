Trabajo_Practico_N6
Algoritmo ejer_1 
	//tienda informatica
	Definir producto1, producto2, iva, subtotal, aduana, descuento Como Real;
	Escribir "Ingrese el precio del primer producto ";
	leer producto1;
	Escribir "Ingrese el precio del segundo producto ";
	leer producto2;
	iva=(producto1+producto2)*0.21;
	subtotal=(producto1+producto2)+iva;
	Escribir"el iva de los productos es de: ",iva;
	Escribir"el subtotal es de: ", subtotal;
	aduana=subtotal+(subtotal*0.08);
	descuento= aduana-(aduana*0.05);
	Escribir  "el precio con el recargo de aduana seria: ",aduana;
	Escribir "con el descuento seria: ",descuento;
FinAlgoritmo
