Algoritmo PorcentajeDeNiñosyNiñas
	Definir alumnos, alumnas, porcentajeO, porcentajeA, total Como Real
	Escribir "Ingrese el número total de niños en el aula"
	Leer alumnos
	Escribir "Ingrese el número total de niñas en el aula"
	Leer alumnas
	total=alumnos+alumnas
	porcentajeO=(alumnos*total)/100
	porcentajeA=(alumnas*total)/100
	Escribir "El porcentaje de niños en el aula es:" ,redon(porcentajeO)
	Escribir "El porcentaje de niñas en el aula es:" ,redon(porcentajeA)
	
FinAlgoritmo
