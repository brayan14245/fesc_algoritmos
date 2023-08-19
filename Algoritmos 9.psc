Algoritmo sin_titulo
	Escribir "Ingrese el valor de nota 1: "
	Leer nota1
	Escribir "Ingrese el valor de nota 2: "
	Leer nota2
	Escribir "Ingrese el valor de nota 3: "
	Leer nota3
	Escribir "Ingrese el valor de nota 4: "
	Leer nota4
	definitiva <- ((nota1 * 0.25) + (nota2 * 0.25) + (nota3 * 0.20) + (nota4 * 0.30)) 
	si definitiva > 3 Entonces
		Escribir "pasaste: ", definitiva
	SiNo
		Escribir "perdiste: ", definitiva
		
	FinSi
FinAlgoritmo
