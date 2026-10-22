Algoritmo solucionCuadratica
    Definir a,b,c, discriminante Como real
    Escribir "Ingrese valor de a"
    Leer a
    Escribir "Ingrese valor de b"
    Leer b
    Escribir "Ingrese valor de c"
    Leer c
    discriminante = b^2 - 4*a*c
    Si a <> 0 Y discriminante >= 0 Entonces
        Escribir "La ecuación SÍ tiene solución"
    Sino
        Escribir "La ecuación NO tiene solución"
    FinSi
FinAlgoritmo