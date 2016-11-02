//: Playground - noun: a place where people can play

import UIKit

//:Crea un playground que contenga los elementos para representar un velocímetro de un automóvil.

enum Velocidades:Int{
    case apagado = 0, velocidadBaja = 20, velocidadMedia = 50, velocidadAlta = 120
    
    init() {self = .apagado}
}

var a = Velocidades.velocidadBaja
a.rawValue

/*
class Auto{
    var velocidad = Velocidades()
    
    init(velocidad: Velocidades) {
        self.velocidad = velocidad
    }
}*/





/*
for i in (lista) {
    if a == 1 {
        print ("Auto en", Velocidades.apagado, Velocidades.apagado.rawValue, "km/h")
        a = 2
    }
    else if a == 2 {
        print ("Auto en", Velocidades.velocidadBaja, Velocidades.velocidadBaja.rawValue, "km/h")
        a = 3
    }
    else if a == 3 {
        print ("Auto en", Velocidades.velocidadMedia, Velocidades.velocidadMedia.rawValue, "km/h")
        a = 4
    }
    else {
        print ("Auto en", Velocidades.velocidadAlta, Velocidades.velocidadAlta.rawValue, "km/h")
        a = 3
    }
    
}*/


/*Declara la clase: Auto

La clase Auto tiene los siguientes atributos:

- Una variable que sea una instancia de la enumeración Velocidades, llamada: velocidad.

Las funciones o métodos que define la clase Auto son las siguientes:

- init( ), agrega la función inicializadora que crea una instancia de Velocidades: velocidad, debe iniciar en Apagado. Recuerda que la enumeración tiene su función inicializadora.

- func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String), la función cambioDeVelocidad, cambia el valor de velocidad a la siguiente velocidad gradual, por ejemplo: Apagado cambia a VelocidadBaja, de VelocidadBaja cambia a VelocidadMedia, es decir cada ejecución cambia a la siguiente velocidad.. si llega a VelocidadAlta cambia a VelocidadMedia. Finalmente, la función debe regresar una tupla con la velocidad actual y una cadena con la leyenda de la velocidad correspondiente.*/



