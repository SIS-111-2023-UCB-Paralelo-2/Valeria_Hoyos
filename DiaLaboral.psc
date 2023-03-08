Algoritmo DiaLaboral
	Definir dia, lunes, martes, miercoles, jueves, viernes, sabado, domingo Como Caracter
	Escribir "Ingrese un día de la semana"
	Leer dia
	Si dia="lunes" Entonces
		Escribir "Es un dia laboral"
	SiNo
		Si dia="martes"  Entonces
			Escribir "Es un dia laboral"
		SiNo
			Si dia="miercoles"  Entonces
				Escribir "Es un dia laboral"
			SiNo
				Si dia="jueves" Entonces
					Escribir "Es un dia laboral"
				SiNo
					Si dia="viernes" Entonces
						Escribir "Es un dia laboral"
					SiNo
						Si dia="sabado" Entonces
							Escribir "Es un dia semi laboral"
						SiNo
							Si dia="domingo" Entonces
								Escribir "No es un dia laboral"
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
