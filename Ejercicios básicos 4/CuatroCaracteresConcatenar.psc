Algoritmo CuatroCaracteresConcatenar
	Definir palabra, cadena2 Como Caracter
	Definir cifra Como Entero
	Escribir "Ingrese una palabra de solo 4 letras"
	Leer palabra
	cifra=Longitud(palabra) 
	Si cifra=4 Entonces
		cadena2=Concatenar(palabra,"!")
		Escribir cadena2
	SiNo
		cadena2=Concatenar(palabra, "?")
		Escribir cadena2
	Fin Si
	
FinAlgoritmo
