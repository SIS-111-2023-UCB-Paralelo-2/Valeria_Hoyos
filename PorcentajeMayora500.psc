Algoritmo PorcentajeMayora500
	Definir nombre Como Caracter 
	Definir porcentaje, numero Como Real
	Escribir "Ingrese su primer nombre"
	Leer nombre
	Escribir "Por favor ingrese un número"
	Leer numero
	Si numero>500 Entonces
		porcentaje=(numero/100)*18
		Escribir "El 18% de su número ingresado es_", porcentaje
	SiNo
		Escribir "El numero que ingreso no es mayor a 500 por lo tanto no se puede calcular el 18%"
	Fin Si
	
	
FinAlgoritmo
