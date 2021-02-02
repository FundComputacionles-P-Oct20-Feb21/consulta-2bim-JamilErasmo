Algoritmo sin_titulo
	Escribir "Ingrese su edad"
	Leer edad;
	Si edad > 0 y edad <= 6 Entonces
		Escribir "Primera infancia"
		Sino
			Si edad >= 6 y edad <= 11 Entonces
				Escribir "Infancia"
			SiNo
				Si edad >= 12 y edad <= 18 Entonces
					Escribir "Adolescencia"
				SiNo
					Si edad >= 14 y edad <= 26 Entonces
						Escribir "Juventud"
					SiNo
						Si edad >= 27 y edad <= 59 Entonces
							Escribir "Adultez"
						SiNo
							Si edad >= 60 Entonces
								Escribir "Vejez"
							SiNo
								Si edad < 0 Entonces
									Escribir "Valor invalido"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
FinAlgoritmo
