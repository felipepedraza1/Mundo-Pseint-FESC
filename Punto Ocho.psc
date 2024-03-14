Algoritmo inicio
	Definir N, Celsius, farenheit, kelvin Como Real
	Definir  escala Como Caracter
	Escribir "este algoritmo requiere que se ingrese uan temperatura y posteriormente la escala"
	Escribir "c para celsius, f para farenheit, k para kelvin"
	Escribir "----------------------------------------------------------------------------------"
	Escribir "ingrese el numero de la temperatura: "
	leer N
	Escribir "ingrese la escala de la temperatura ingresada: "
	Leer  escala
	Si Minusculas(escala) = "c" Entonces
		celsius = N
		farenheit = 9*celsius/5+32
		kelvin = celsius+273.15
	SiNo
		Si Minusculas(escala) = "f" Entonces
			farenheit = N
			celsius = 5*(farenheit-32)/9
			kelvin = 5*(farenheit-32)/9+273.15
		SiNo
			Si Minusculas(escala) = "k" Entonces
				kelvin = N
				celsius = kelvin - 273.15
				farenheit = 9*(kelvin-273.15)/5+32
				
			FinSi
		FinSi
	Fin Si
	Escribir "La temperatura ingresada equivale a : "
	Escribir ConvertirATexto(celsius) + " C"
	Escribir ConvertirATexto(farenheit) + " F"
	Escribir ConvertirATexto(kelvin) + " K"
FinAlgoritmo
