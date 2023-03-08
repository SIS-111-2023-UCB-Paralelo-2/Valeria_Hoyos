Algoritmo SueldoMayorAlMinimo
	Definir sueldomayor, sueldominimo Como Entero
	Definir nombre Como Caracter
	Escribir "Ingrese su primer nombre"
	Leer nombre
	Escribir "Ingrese su sueldo actual"
	Leer sueldomayor
	sueldominimo=2250
	Si sueldomayor>sueldominimo Entonces
		Escribir "Felicidades_" , nombre, "_su sueldo es mayor al sueldo mínimo"
	SiNo
		Escribir "Lo siento_", nombre, "_pero su sueldo es menor al sueldo mínimo"
	Fin Si
	
FinAlgoritmo
