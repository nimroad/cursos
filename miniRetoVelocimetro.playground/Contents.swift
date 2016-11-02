//: Playground - noun: a place where people can play

import UIKit

//:Crea un playground que contenga los elementos para representar un velocímetro de un automóvil.

enum Velocidades:Int{
    case apagado = 0, velocidadBaja = 20, velocidadMedia = 50, velocidadAlta = 120
    
    init(velocidadInicial: Velocidades) {
        self = velocidadInicial
    }
}

class Auto {
    var velocidad : Velocidades
    
    init() {
        self.velocidad = Velocidades(velocidadInicial: .apagado)
    }
    
    func cambioDeVelocidad() -> (actual : Int, velocidadEnCadena: String) {
        var velocidadNombre : String = ""
        
        switch self.velocidad {
        case .apagado:
            self.velocidad = .velocidadBaja
            velocidadNombre = "Velocidad baja"
        case .velocidadBaja:
            self.velocidad = .velocidadMedia
            velocidadNombre = "Velocidad media"
        case .velocidadMedia:
            self.velocidad = .velocidadAlta
            velocidadNombre = "Velocidad alta"
        case .velocidadAlta:
            self.velocidad = .velocidadMedia
            velocidadNombre = "Velocidad media"
        }
        
        return (self.velocidad.rawValue,velocidadNombre)
    }
}

var Tesla = Auto()

print(Tesla.velocidad.rawValue,"Apagado")

var lista = 1...20
for i in lista {
    print(Tesla.cambioDeVelocidad())
}