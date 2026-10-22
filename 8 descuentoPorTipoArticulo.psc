Algoritmo descuentoPorTipoArticulo
    Definir opcion Como entero
    Definir costo, descuento Como real
    
    Escribir "Elija el número del tipo de artículo:"
    Escribir "1  Textil"
    Escribir "2  Electrodoméstico"
    Escribir "3  Elementos de cocina"
    Escribir "4  Video juego"
    Leer opcion
    Escribir "Ingrese costo del artículo"
    Leer costo
    
    descuento = -1
    
    Si opcion = 1 Entonces
        descuento = costo * 0.00
    FinSi
    Si opcion = 2 Entonces
        descuento = costo * 0.037
    FinSi
    Si opcion = 3 Entonces
        descuento = costo * 0.042
    FinSi
    Si opcion = 4 Entonces
        descuento = costo * 0.078
    FinSi
    
    Si descuento = -1 Entonces
        Escribir "Opción no reconocida"
    Sino
        Escribir "Valor del descuento: ", descuento
    FinSi
    
FinAlgoritmo