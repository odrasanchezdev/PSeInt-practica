Algoritmo num_mayor
	Definir num_1, num_2, mayor_num Como Entero
	Escribir ('Ingrese el primer numero')
	Leer num_1
	Escribir ('Ingrese el segundo numero')
	Leer num_2
	Si (num_1>num_2) Entonces
		mayor_num <- num_1
	SiNo
		mayor_num <- num_2
	FinSi
	Escribir ('El numero mayor es '), (mayor_num)
FinAlgoritmo
