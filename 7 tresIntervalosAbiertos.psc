Algoritmo tresIntervalosAbiertos
    Definir x, a1,b1,a2,b2,a3,b3 Como entero
    Escribir "Ingrese número x"
    Leer x
    Escribir "Ingrese límite inferior intervalo 1"
    Leer a1
    Escribir "Ingrese límite superior intervalo 1"
    Leer b1
    Escribir "Ingrese límite inferior intervalo 2"
    Leer a2
    Escribir "Ingrese límite superior intervalo 2"
    Leer b2
    Escribir "Ingrese límite inferior intervalo 3"
    Leer a3
    Escribir "Ingrese límite superior intervalo 3"
    Leer b3
    
    Si (x>a1 Y x<b1) O (x>a2 Y x<b2) O (x>a3 Y x<b3) Entonces
        Escribir "El número está DENTRO de uno de los intervalos abiertos"
    Sino
        Escribir "El número está FUERA de los tres intervalos"
    FinSi
FinAlgoritmo