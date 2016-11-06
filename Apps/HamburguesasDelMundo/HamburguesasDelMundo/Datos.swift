//
//  Datos.swift
//  HamburguesasDelMundo
//
//  Created by Cristian Baptista on 06/11/16.
//  Copyright © 2016 nimroad. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [
        UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 45/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 90/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 5/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 50/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 90/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 90/255, blue: 90/255, alpha: 1)]
    
    func colorAleatorio() ->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

struct Pais {
    let paises = [
        "Australia",
        "Austria",
        "Alemania",
        "Brasil",
        "Canada",
        "Chile",
        "Colombia",
        "Costa Rica",
        "Egipto",
        "España",
        "Francia",
        "Grecia",
        "Honduras",
        "Inglaterra",
        "Italia",
        "México",
        "Portugal",
        "Suiza",
        "Turquía",
        "USA"
    ]
    
    func paisRandom() ->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

struct Hamburguesa {
    let hamburguesas = [
        "The Bird",
        "Schwartz",
        "Boom",
        "Angus",
        "Doble con Queso",
        "Vegetariana",
        "Los Alpes",
        "Bob Sponge Special",
        "Krusty non-special",
        "Frango com Amor",
        "le Louvre VIP",
        "Downhill with Mushroom",
        "Kobe and Lobster",
        "666 NY",
        "Serendipity",
        "Wagyu",
        "Pearl of the Sea",
        "Doña Juana special",
        "Cuervos Doble Tocino",
        "Clásica sin queso"
    ]
    
    func hamburguesaRandom() ->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}
