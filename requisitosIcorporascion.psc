Algoritmo requisitosIcorporascion
	Definir sexo,estadoCivil como caracter
	Definir estatura,edad Como real
	Escribir "igresa tu sexo"
	Leer sexo
	Escribir "ingrsa tu estadoCivil"
	Leer estadoCivil
	Escribir "ingesa tu estatura"
	Leer estatura
	Escribir "ingresa tu edad"
	Leer edad
	si estadoCivil="soltero" Entonces
		si sexo="mujer" Entonces
			si estatura > 1.60 Entonces
				si edad >= 20 Y edad <= 25 Entonces
					Escribir "usted es apta para ingresar"
				SiNo
					Escribir "usted no cumple con el rango de edad"
				FinSi
			SiNo
				Escribir "usted no cumple con la estatura minimima"
			FinSi
		FinSi
		si sexo="hombre" Entonces
			si estatura > 1.65 Entonces
				si edad >= 18 Y edad <= 24 Entonces
					Escribir "usted es apta para ingresar"
				SiNo
					Escribir "usted no cumple con el rango de edad"
				FinSi
			SiNo
				Escribir "usted no cumple con la estatura minimima"
			FinSi
			
		FinSi
	SiNo
		Escribir "usted no cumple con el requisito de estadoCivil"
	FinSi
FinAlgoritmo

		