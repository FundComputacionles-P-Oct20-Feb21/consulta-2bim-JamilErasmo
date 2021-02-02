Algoritmo sin_titulo
	Escribir "Ingrese el primer valor de la operacion"
	Leer valor1
	Escribir "Ingrese el segundo valor de la operacion"
	Leer valor2
	Escribir "Seleccione la operacion que desea realizar"
	Escribir "Ingrese 1 para sumar. Ingrese 2 para restar. Ingrese 3 para multiplicar"
	Leer op
	Si op = 1 Entonces
		resultado <- valor1 + valor2
		tipo <- "Suma"
	SiNo
		Si op = 2 Entonces
			resultado <- valor1 - valor2
			tipo <- "Resta"
		SiNo
			Si op = 3 Entonces
				resultado <- valor1 * valor2
			SiNo
				Si op < 1 y op > 3 Entonces
					Escribir "El valor ingresado es incorrecto"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El resultado de la oprecion " tipo " es:" resultado
FinAlgoritmo
