Algoritmo AñoBisiesto
	Definir año Como Entero
	Escribir "Desea saber si un año es bisiesto?"
	Escribir "Ingrese un año cualquiera; por ejemplo 2023"
	Leer año
	Si año mod 4=0 Entonces
		Si año mod 100=0 Entonces
			Si año mod 400=0 Entonces
				Escribir "El año_ ", año,"_es bisiesto"
			SiNo
				Escribir  "El año_ ", año,"_no es bisiesto"
			Fin Si
		SiNo
			Escribir "El año_ ", año,"_es bisiesto"
		Fin Si
	SiNo
		Escribir  "El año_ ", año,"_no es bisiesto"
	Fin Si
FinAlgoritmo
