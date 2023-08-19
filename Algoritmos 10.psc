Algoritmo sin_titulo
	cont = 0
	Escribir "ingrese la cantidad de notas: "
	Leer m
	Para i = 0 Hasta m -1 Con Paso 1 Hacer
		Escribir "¿cual fue su nota?: "
		Leer  nota
		cont = cont + nota
	FinPara
	op = cont/m
	tn = op*0.2
	Escribir op
	Escribir tn	
FinAlgoritmo
