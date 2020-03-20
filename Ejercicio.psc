Algoritmo sin_titulo
	Escribir "Digite su placas"
	Leer placa
	
	Escribir "Digite las horas"
	Leer hora
	
	
	acumulador<-0
	
	Si (hora = 1 ) Entonces
		Escribir "Su total a pagar es de: ", 2500;
	Sino 
		si (hora = 2) Entonces
			Escribir "Su total a pagar es de: ", (2500+2000); // Esto es para que se entienda que 2500 la primera hora, 2000 la segunda
		SiNo
			
			Si (hora>=2 y hora<=23) Entonces
				h<-(hora - 1)*2000 // La primera hora vale 2500
				g<-(s+2500) //Aqui sumo la primera hora
				
				Escribir "Su total a pagar es de: ", g;
				
			Sino 
				Si (hora=24) Entonces
					f<-(hora-1)*2000 //La primera hora vale 2500
					c<-(d+2500)//Aqui sumo la primera hora
					Escribir " Su total a pagar es de:  ",  C;
				SiNo
					
					si (hora>=25) Entonces
						mi<-(hora - 1)*2000 //La primera hora vale 2500
						fe<-(mi+2500) //Aqui sumo la primera hora
						re<-(fe+10000) //Aqui sumo la penalizacion por ser mas de 24h
						
						
						Escribir "Su carro estuvo en el parqueadero 24 horas"
						Escribir "se le añadira una couta de 10000 pesos"
						Escribir "-----------------------------------"
						Escribir " Su total a pagar es de:  ", re;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
