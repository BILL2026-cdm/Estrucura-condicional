Algoritmo notaCurso
    Definir n1,n2,n3,n4,n5,promedio Como real
    Escribir "Ingrese nota trabajo 1"
    Leer n1
    Escribir "Ingrese nota trabajo 2"
    Leer n2
    Escribir "Ingrese nota trabajo 3"
    Leer n3
    Escribir "Ingrese nota trabajo 4"
    Leer n4
    Escribir "Ingrese nota trabajo 5"
    Leer n5
    promedio = (n1+n2+n3+n4+n5)/5
    Si promedio > 3.5 Entonces
        Escribir "El estudiante GANÓ el curso. Nota final: ", promedio
    Sino
        Escribir "El estudiante PERDIÓ el curso. Nota final: ", promedio
    FinSi
FinAlgoritmo