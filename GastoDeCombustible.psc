Algoritmo GastoDeCombustible
	Definir Ltrs, Km, S, A Como Real
	Escribir "Desea saber cuantos kilometros rinde un litro de gasolina en su auto?"
	Escribir "Ingrese la cantidad de litros de gasolina cargados"
	Leer Ltrs
	Escribir "Ingrese los kilometros recorridos"
	Leer Km
	Escribir "Su auto es nuevo?,si es sí coloque 1 y si es no coloque 2"
	Leer A
	Si A=1 Entonces
		S=Ltrs-(Km*0.05)
	SiNo
		S=Ltrs-(Km*0.08)
	Fin Si
	Escribir "Los litros de gasolina que le quedan a su auto son:", S
FinAlgoritmo
