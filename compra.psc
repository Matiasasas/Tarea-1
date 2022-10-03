Algoritmo compra productos
	Definir total Como Numerica
	definir costoprod,  subtotal, total, descuento como real
	escribir "Ingrese costo"
	leer costoprod
	subtotal=costoprod*5
	si total >= 200 Entonces
		descuento= subtotal*0.25
		si no 
			descuento=subtotal*0.05
			
		FinSi
	FinSi
	
	total=subtotal-descuento
	escribir "subtotal es," subtotal
	escribir "descuento es," descuento
	escribir "total a pagar es," total
FinAlgoritmo
