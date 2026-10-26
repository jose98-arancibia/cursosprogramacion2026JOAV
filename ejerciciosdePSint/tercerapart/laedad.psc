Algoritmo laedad
	Escribir "ingrese fecha de nacimiento"
	Leer nacimiento
	Escribir "ingrese año actual"
	edad <-(actual - nacimiento)
	Escribir "edad actual es: ",edad
	//ahora veremos si es mayor o menor de edad
	si edad >= 18 Entonces
		Escribir "la persona tiene ",edad ,"y es mayor de edad"
	SiNo
		Escribir "la persona tiene ",edad ,"y es menor de edad"
	FinSi
FinAlgoritmo
