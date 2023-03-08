Algoritmo Capicúo
	Definir cifra1, cifra2, cifra3, numero Como Real 
	Escribir "ingrese un numero de tres cifras"
	Leer numero
	cifra1=trunc(numero/10)
	cifra2=trunc(cifra1/10)
	cifra3=trunc(cifra2/10)
	Si cifra1=cifra3 Entonces
		Escribir "Es capicua"
	SiNo
		Escribir "No es capicua"
	Fin Si
	
	
FinAlgoritmo
