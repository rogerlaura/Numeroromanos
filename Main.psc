Algoritmo sin_titulo
	Definir n,u,d,c,m Como Entero
	Leer n
	u=n mod 10
	n=trunc(n/10)
	d=n mod 10
	n=trunc(n/10)
	c=n mod 10
	m=trunc(n/10)
	m=m*1000
	Si m==1000 Entonces
		Escribir "M" Sin Saltar
	SiNo
		Si m==2000 Entonces
			Escribir "MM" Sin Saltar
		SiNo
			Si m==3000 Entonces
				Escribir "MMM" Sin Saltar
			Fin Si
		Fin Si
	Fin Si
	c=c*100
	Si c==100 Entonces
		Escribir "C" Sin Saltar
	SiNo
		Si c==200 Entonces
			Escribir "CC" Sin Saltar
		SiNo
			Si c==300 Entonces
				Escribir "CCC" Sin Saltar
			SiNo
				Si c==400 Entonces
					Escribir "CD" Sin Saltar
				SiNo
					Si c==500 Entonces
						Escribir "D" Sin Saltar
					SiNo
						Si c==600 Entonces
							Escribir "DC" Sin Saltar
						SiNo
							Si c==700 Entonces
								Escribir "DCC" Sin Saltar
							SiNo
								Si c==800 Entonces
									Escribir "DCCC" Sin Saltar
								SiNo
									Si c==900 Entonces
										Escribir "CM" Sin Saltar
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	d=d*10
	Si d==10 Entonces
		Escribir "X" Sin Saltar
	SiNo 
		Si d==20 Entonces
			Escribir "XX" Sin Saltar
		SiNo
			Si d==30 Entonces
				Escribir "XXX" Sin Saltar
			SiNo
				Si d==40 Entonces
					Escribir "XL" Sin Saltar
				SiNo
					Si d==50 Entonces
						Escribir "L" Sin Saltar
					SiNo
						Si d==60 Entonces
							Escribir "LX" Sin Saltar
						SiNo
							Si d==70 Entonces
								Escribir "LXX" Sin Saltar
							SiNo
								Si d==80 Entonces
									Escribir "LXXX" Sin Saltar
								SiNo
									Si d==90 Entonces
										Escribir "XC" Sin Saltar
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
	Fin Si
	
	Si u==1 Entonces
		Escribir "I"
	SiNo
		Si u==2 Entonces
			Escribir "II" 
		SiNo
			Si u==3 Entonces
				Escribir "III" 
			SiNo
				Si u==4 Entonces
					Escribir "IV" 
				SiNo
					Si u==5 Entonces
						Escribir "V" 
					SiNo
						Si u==6 Entonces
							Escribir "VI" 
						SiNo
							Si u==7 Entonces
								Escribir "VII" 
							SiNo
								Si u==8 Entonces
									Escribir "VIII" 
								SiNo
									Si u==9 Entonces
										Escribir "IX" 
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
