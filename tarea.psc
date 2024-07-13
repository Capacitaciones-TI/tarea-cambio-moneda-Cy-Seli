Algoritmo moneda
	definir morigen Como caracter
	definir mdestino Como Caracter
	Definir cantidad Como entero
	Definir total Como real
	Escribir "Moneda Origen: USD,EUR,GBP,AUD"
	Leer morigen
	Escribir "Moneda Destino: USD,EUR,GBP,AUD"
	leer mdestino
	Escribir "Ingrese la cantidad de dinero"
	Leer cantidad
	si morigen="USD" Entonces
		SI mdestino="EUR" Entonces
			total<- cantidad*(0.93)
		SiNo
			si mdestino="GBP" Entonces
				total<- cantidad*(0.79)
			SiNo
				si mdestino="AUD" Entonces
					total<- cantidad*(1.50)
				SiNo
					SI mdestino="USD" Entonces
						total<- cantidad
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si morigen="EUR" Entonces
		SI mdestino="USD" Entonces
			total<- cantidad*(1.07)
		SiNo
			si mdestino="GBP" Entonces
				total<- cantidad*(0.85)
			SiNo
				si mdestino="AUD" Entonces
					total<- cantidad*(1.61)
				SiNo
					SI mdestino="EUR" Entonces
						total<- cantidad
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si morigen="GBP" Entonces
		SI mdestino="EUR" Entonces
			total<- cantidad*(1.18)
		SiNo
			si mdestino="USD" Entonces
				total<- cantidad*(1.27)
			SiNo
				si mdestino="AUD" Entonces
					total<- cantidad*(1.90)
				SiNo
					SI mdestino="GBP" Entonces
						total<- cantidad
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si morigen="AUD" Entonces
		SI mdestino="EUR" Entonces
			total<- cantidad*(0.62)
		SiNo
			si mdestino="GBP" Entonces
				total<- cantidad*(0.53)
			SiNo
				si mdestino="USD" Entonces
					total<- cantidad*(0.67)
				SiNo
					SI mdestino="AUD" Entonces
						total<- cantidad
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La cantidad en ",mdestino," es: ",total
FinAlgoritmo
