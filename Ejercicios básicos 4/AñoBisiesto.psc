Algoritmo A�oBisiesto
	Definir a�o Como Entero
	Escribir "Desea saber si un a�o es bisiesto?"
	Escribir "Ingrese un a�o cualquiera; por ejemplo 2023"
	Leer a�o
	Si a�o mod 4=0 Entonces
		Si a�o mod 100=0 Entonces
			Si a�o mod 400=0 Entonces
				Escribir "El a�o_ ", a�o,"_es bisiesto"
			SiNo
				Escribir  "El a�o_ ", a�o,"_no es bisiesto"
			Fin Si
		SiNo
			Escribir "El a�o_ ", a�o,"_es bisiesto"
		Fin Si
	SiNo
		Escribir  "El a�o_ ", a�o,"_no es bisiesto"
	Fin Si
FinAlgoritmo
