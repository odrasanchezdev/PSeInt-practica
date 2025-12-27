Algoritmo Ejercito
	Definir genero, civil Como Cadena
	Definir altura Como Real
	Definir edad Como Entero
	Definir salida Como Cadena
	Escribir ('Ingrese el Genero -- F(Femenino) o M(Masculino) --')
	Leer genero
	Escribir ('Ingrese el Estado Civil -- (S/C/V/D/U) --')
	Leer civil
	Escribir ('Ingrese la edad')
	Leer edad
	Escribir ('Ingrese la estatura')
	Leer altura
	Si (civil=='S' O civil=='s') Entonces
		Según genero Hacer
			'F', 'f':
				Si (altura>1.60 Y edad>=20 Y edad<=25) Entonces
					salida <- 'Es Apto'
				SiNo
					salida <- 'No es Apto'
				FinSi
			'M', 'm':
				Si (altura>1.65 Y edad>=18 Y edad<=24) Entonces
					salida <- 'Es Apto'
				SiNo
					salida <- 'No es Apto'
				FinSi
			De Otro Modo:
				salida <- ''
		FinSegún
	SiNo
		salida <- 'No es Apto'
	FinSi
	Si (salida=='') Entonces
		Escribir ('No se indicó el Genero')
	SiNo
		Escribir ('El aspirante '), (salida)
	FinSi
FinAlgoritmo
