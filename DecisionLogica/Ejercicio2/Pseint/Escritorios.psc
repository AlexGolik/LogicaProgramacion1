Funcion PrecioFinal <- descuento ( NumEscritorios, porcentaje )
	Precio<- NumEscritorios*800000
	Descuento1<- (Precio*porcentaje)/100
	PrecioFinal<- Precio-Descuento1
	
Fin Funcion

Algoritmo  Escritorios
	Definir  NumEscritorios Como Entero
	
	Escribir "Ingrese Cuantos escritorios va a comprar"
	leer NumEscritorios
	
	Si NumEscritorios< 5 Entonces
		
		Escribir "!Gano un descuento de 10%� El total de compra es de : ", descuento(NumEscritorios,10)
		
	SiNo Si NumEscritorios>=5 Y NumEscritorios<10 Entonces
			
			Escribir "!Gano un descuento de 20%� El total de compra es de : ", descuento(NumEscritorios,20)
			
		SiNo Si NumEscritorios>=10 Entonces
				
				Escribir "!Gano un descuento de 40%� El total de compra es de : ", descuento(NumEscritorios,30)
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo