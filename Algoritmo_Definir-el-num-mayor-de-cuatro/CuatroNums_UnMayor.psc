Algoritmo CuatroNums_UnMayor
	Definir n1, n2, n3, n4 Como Real
	Escribir ('Ingrese el primer número')
	Leer n1
	Escribir ('Ingrese el segundo número')
	Leer n2
	Escribir ('Ingrese el tercero número')
	Leer n3
	Escribir ('Ingrese el cuarto número')
	Leer n4
	Si (n1>n2) Entonces
		Si (n1>n3) Entonces
			Si (n1>n4) Entonces
				Escribir ('El PRIMER número es mayor '), (n1)
			SiNo
				Escribir ('El CUARTO número es mayor '), (n4)
			FinSi
		SiNo
			Si (n3>n4) Entonces
				Escribir ('El TERCER número es mayor '), (n3)
			SiNo
				Escribir ('El CUARTO número es mayor '), (n4)
			FinSi
		FinSi
	SiNo
		Si (n2>n3) Entonces
			Si (n2>n4) Entonces
				Escribir ('El SEGUNDO número es mayor '), (n2)
			SiNo
				Escribir ('El CUARTO número es mayor '), (n4)
			FinSi
		SiNo
			Si (n3>n4) Entonces
				Escribir ('El TERCER número es mayor '), (n3)
			SiNo
				Escribir ('El CUARTO número es mayor '), (n4)
			FinSi
		FinSi
	FinSi
FinAlgoritmo
