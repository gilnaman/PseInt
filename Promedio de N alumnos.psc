Algoritmo Calificaciones
	Definir cal,ah,am,ph,pm como real
	Definir gen,cm,ch,NoAlum como entero
	// Inicializacion de variables
	cm = 0
	ch = 0
	ah = 0
	am = 0
	Escribir "Cuantos alumnos hay en el grupo"
	Leer NoAlum
	Para i<-1 Hasta NoAlum Hacer
		Escribir "Cúal es su calificacion"
		Leer cal
		Escribir "Que género tiene? 1=Hombre 2=Mujer"
		Leer gen
		Si gen=1 Entonces
			ch = ch+1
			ah = ah+cal
		SiNo
			cm = cm+1
			am = am+cal
		FinSi
	FinPara
	pm = am/cm
	ph = ah/ch
	Escribir "El promedio de los hombres es: ",ph
	Escribir "El promedio de las mujeres es: ",pm
FinAlgoritmo

