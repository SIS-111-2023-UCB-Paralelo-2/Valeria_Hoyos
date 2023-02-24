Algoritmo ExamenPractico
	Definir nombre, cargo, mes Como Caracter
	Definir CI, sueldo, antiguedad, horas Como Entero
	Definir bono, ingresos, egresos, descuento, liquido Como Real
	Escribir "Bienvenido al programa para ver tu boleta de pago"
	Escribir "Por favor ingresa los datos que se requieren a continuación"
	Escribir "Ingrese su primer nombre"
	Leer nombre
	Escribir "Ingrese su cargo"
	Leer cargo
	Escribir "Ingrese su numero de carnet"
	Leer CI
	Escribir "Ingrese su sueldo y las horas trabajadas que tiene"
	Leer sueldo
	Leer horas
	Escribir "Ingrese el mes del cual desea saber su boleta"
	Leer mes
	Escribir "Por último ingrese los años de antiguedad con los que cuenta"
	Leer antiguedad
	Si antiguedad>=4 Entonces
		bono= (sueldo/100)*11
	SiNo
		bono= (sueldo/100)/5
	Fin Si
	ingresos= sueldo+bono
	descuento= (sueldo/100)*12.71
	egresos=descuento
	liquido=ingresos-egresos
	Escribir cargo, nombre,  "con número de carnet" , CI ,"tu boleta de pagos del mes de" ,mes ,"es de:"
	Escribir "Haber Basico=" ,sueldo
	Escribir "Total de ingresos=", ingresos 
	Escribir "Total de egresos=" , egresos 
	Escribir "Liquido pagable=" , liquido
	Escribir "Gracias y hasta luego"
FinAlgoritmo
