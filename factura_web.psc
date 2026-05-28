Algoritmo factura_web
	Definir ide, nom, dir, tel, nfac, fecha, rs, p Como Caracter
	Definir cant Como Entero
	Definir vu, subtotal, iva, total, descuento, porcentaje_descuento, total_final Como Real
	Escribir "Ingrese su identificación"
	Leer ide
	Escribir "Ingrese sus nombres y apellidos"
	Leer nom
	Escribir "Ingrese su dirección"
	Leer dir
	Escribir "Ingrese su número de teléfono"
	Leer tel
	Escribir "Ingrese el número de la factura"
	Leer nfac
	Escribir "Ingrese la fecha de la factura"
	Leer fecha
	Escribir "Ingrese la razón social"
	Leer rs
	Escribir "Ingrese el producto"
	Leer p
	Escribir "Ingrese la cantidad del producto"
	Leer cant
	Escribir "Ingrese el valor unitario del producto"
	Leer vu
	subtotal = cant * vu
	iva = subtotal * 0.19
	total = subtotal + iva
	
	Si total >= 50000 Y total <= 100000 Entonces
		porcentaje_descuento = 5
		descuento = total * 0.05
	SiNo
		Si total > 100000 Y total <= 199999 Entonces
			porcentaje_descuento = 10
			descuento = total * 0.10
		SiNo
			Si total >= 200000 Entonces
				porcentaje_descuento = 20
				descuento = total * 0.20
			SiNo
				porcentaje_descuento = 0
				descuento = 0
			FinSi
		FinSi
	FinSi

	total_final = total - descuento
	
	Imprimir "***********************************"
	Imprimir "Razón social" , rs
	Imprimir "***********************************"
	Imprimir "# Factura: " , nfac, " fecha: " ,fecha 
	Imprimir "***********************************"
	Imprimir "********Datos del cliente**********"
	Imprimir "***********************************"
	Imprimir "Identificación: " , ide
	Imprimir "Cliente: " , nom
	Imprimir "Dirección: " , dir
	Imprimir "Teléfono: " , tel
	Imprimir "***********************************"
	Imprimir "********Datos del producto*********"
	Imprimir "***********************************"
	Imprimir "Descripción: ", p
	Imprimir "Cantidad: ", cant
	Imprimir "Valor unitario: ", vu
	Imprimir "Subtotal: $", subtotal
	Imprimir "Iva: $", iva, " 19%"
	Imprimir "Total antes de descuento: $", total
	Imprimir "Descuento aplicado: ", porcentaje_descuento, "%  -$", descuento
	Imprimir "***********************************"
	Imprimir "Total a pagar: $" , total_final , " Pesos"
	Imprimir "***********************************"	
FinAlgoritmo