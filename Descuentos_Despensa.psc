Algoritmo Descuentos_Despensa
	//Una despensa de barrio vende la leche de vaca entera de litro a 1000 pesos la unidad. 
	//Si el cliente compra m�s de 12  unidades (y hasta 24 unidades), el costo tiene un descuento del 10%.
	//Si compra m�s de 24 unidades, el descuento es del 15%.
	//Adem�s posee la promoci�n a los jubilados.
	//La promoci�n de jubilados es sumarle un 10% de descuento (si posee otros descuentos, se suma los descuentos)
	Definir cant_leche, montoParcial Como Entero
	Definir siJubilado Como Entero
	Definir Total_pagar, descuento Como Real
	Escribir  'Ingrese la cantidad de unidades: '
	Leer cant_leche
	Escribir 'Si es Jubilado ingrese 1, sino ingrese otro numero'
	Leer siJubilado
	
	
	Si siJubilado=1 Entonces
		Si cant_leche<=12 Entonces
			montoParcial=cant_leche*1000
			descuento=montoParcial*0.90
			
			
		FinSi
		Si cant_leche<=24 y cant_leche>=12 Entonces
			montoParcial=cant_leche*1000
			descuento=montoParcial*0.80
			
			
		FinSi
		Si cant_leche>=24 Entonces
			montoParcial=cant_leche*1000
			descuento=montoParcial*0.75
			
			
		FinSi
	FinSi
	
	Si siJubilado <> 1  Entonces
		
		Si cant_leche<=12 Entonces
			montoParcial=cant_leche*1000
			descuento=montoParcial
			
			
			
		FinSi
		Si cant_leche<=24 y cant_leche>=12 Entonces
			montoParcial=cant_leche*1000
			descuento=montoParcial*0.90
			
			
		FinSi
		Si cant_leche>=24 Entonces
			montoParcial=cant_leche*1000
			descuento=montoParcial*0.85
			
			
		FinSi
		
	FinSi
	Escribir 'El precio a Pagar es, ',descuento

	
	//total_pago=0
	//pcio_litro=1000
	
	//si cant_prod<= 12 Entonces
		//total_pago=(pcio_litro*cant_prod)
		//Leer total_pago
	//FinSi
	
FinAlgoritmo
