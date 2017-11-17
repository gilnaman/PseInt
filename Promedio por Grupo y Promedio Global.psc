Algoritmo PromediosGrupo
	Definir n,grupos,alums Como Entero
	Definir prom,acugrupo,acugral,pg Como Real
	Para grupos<-1 Hasta 5 Hacer
		limpiar pantalla
		acugrupo <- 0
		Escribir 'Cuantos alumnos hay en el grupo: ',grupos
		Leer n
		Para alums<-1 Hasta n Hacer
			Escribir 'cual fue tu promedio del alumno :',alums
			Leer prom
			acugrupo <- acugrupo+prom
		FinPara
		Escribir "El promedio del grupo: ",grupos,"es :",acugrupo/n
		esperar 2 segundos
		pg = acugrupo/n
		acugral = acugral+pg
	FinPara
	Escribir "El promedio de la universidad es: ",acugral/5
FinAlgoritmo

