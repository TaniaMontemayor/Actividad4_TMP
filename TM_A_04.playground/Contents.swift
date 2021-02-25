import UIKit
/*:
# Playground - Actividad 4
* Condicionales y Ciclos
* Funciones
* Enumareción
*/



/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/

//: B) realizar el recorrido de la variable "datos" con la instrucción "for"


//: C) Encontrar los valores menores a 5
let datos = [3,6,9,2,4,1]
print("Numeros menores a 5:")
for number in datos {
    if number < 5 {
        print(number)
    }
}

/*:
### Funciones
A) Crea la función "suma" que reciba dos parámetros de tipo entero regresando la suma de ambos números.
*/
func suma(a:Int, b:Int) -> Int{
    return (a+b)
}

//: B) Crear la función "potencia" que reciba dos parámetros de tipo entero, el primer parámetro para el numero base y el segundo la potencia a elevar, regresando el resultado de la potencia.
func potencia(a:Int, b:Int) -> Int{
    return Int(pow(Double(a), Double(b)))
}
/*:
### Enumeraciones
A) Crea la enumaración "meses" para definir tipos de datos basados en los meses del año.
*/
enum meses{
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}

//: B) Crear la función "numeroMes" que reciba el tipo de dato "meses" y regrese el numero del mes correspondiente
var numeroMes:meses
numeroMes = .Enero
//: C) Para regresar el numero de mes correspondiente utilizar la "switch"
switch (numeroMes){
    case .Enero:
    print("01")
    case .Febrero:
    print("02")
    case .Marzo:
    print("03")
    case .Abril:
    print("04")
    case .Mayo:
    print("05")
    case .Junio:
    print("06")
    case .Julio:
    print("07")
    case .Agosto:
    print("08")
    case .Septiembre:
    print("09")
    case .Octubre:
    print("10")
    case .Noviembre:
    print("11")
    case .Diciembre:
    print("12")
}




