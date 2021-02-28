import UIKit

//Punto 4
print("Punto 4:")

class Persona{
    var sexo:String, saludo = ""
    var edad:Int, camino = 0
   
    init(sexo:String, edad:Int) {
        self.sexo = sexo
        self.edad = edad
    }
   
     func Saludar (nombre:String) {
        self.saludo = nombre
        print(nombre + " mucho gusto" )
    }

   
    func Caminar(pasos:Int) {
        self.camino = pasos
           print("Camino", pasos , "pasos" )
     }
     
}

var lalo  = Persona(sexo: "Masculino", edad: 20)
lalo.Saludar(nombre: "lalo")
lalo.Caminar(pasos:20)

print("")
// Punto 5
print("Punto 5:")

struct Pantalla {
    var alto:Int
    var ancho:Int

    init(alto:Int, ancho:Int) {
        self.alto = alto
        self.ancho = ancho
    }
   
    func QueResolucion() -> (Int, Int) {
        return (self.alto, self.ancho)
    }
}

var samsung = Pantalla(alto: 1024, ancho: 768)

print("La pantalla es de")
print(samsung.QueResolucion())

print("")

//Punto 6

print("Punto 6:")
extension Int{

    func horas() -> Int {
    return self * 3600
    }

   
}


print(3.horas())

extension String {
    func quediaes(dia: String)  {
        if dia == "domingo" {
        print("Es el dia 1")
         }else if dia == "lunes" {
            print("Es el dia 2")
         }else if dia == "martes" {
            print("Es el dia 3")
         }else if dia == "miercoles" {
            print("Es el dia 4")
         }else if dia == "jueves" {
            print("Es el dia 5")
         }else if dia == "vierness" {
            print("Es el dia 6")
         }else if dia == "sabado" {
            print("Es el dia 7")
         }

       
    }
}

var testString = ""
testString.quediaes(dia:"sabado")

print("")
//Punto 7

print("Punto 7:")

var number:Int?

if number != nil {
    print(number!)
}else{
    print("no existe aun la variable number")
}

print("")
// Punto 8

print("Punto 8:")

let dias = ["GDL":120, "PUE":300, "MTY":100, "CDMX":200]
var existe:Int?


existe = dias["DF"]


if let temp = dias ["DF"] {
    print("si existe")
}else{
    print ("No existe")
}
