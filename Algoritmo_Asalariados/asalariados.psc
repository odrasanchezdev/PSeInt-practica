Algoritmo asalariados
	Escribir ('Ingrese el salario base del empleado: ')
	Leer sal_base
	Escribir ('Su total de aporte a S.S: ')
	ss <- sal_base*0.04
	Escribir (ss)
	Escribir ('Su total de aporte a Pension: ')
	pension <- sal_base*0.04
	Escribir (pension)
	Escribir ('Total a aportar: ')
	total <- ss+pension
	Escribir (total)
	Escribir ('Salario neto a entregar: ')
	neto <- sal_base-total
	Escribir (neto)
FinAlgoritmo
