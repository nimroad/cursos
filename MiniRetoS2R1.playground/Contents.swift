//: Playground - noun: a place where people can play

import UIKit

/*
 Semana 2: Mini Reto 1
 Tienes que generar una serie de números de 100 números, del 0 al 100, tienes que
 incluir el 100. Y cada vez que imprimas ese número tienes que decidir cómo lo
 imprimes de acuerdo a las siguientes cuatro reglas. Si el número es divisible entre
 cinco, debes de imprimir el número y la palabra Bingo. Si el número es par, debes
 imprimir el número, más la palabra Par. Si el número es impar, debes imprimir el
 número y la palabra impar. Si el número se encuentra entre un rango de 30 a 40,
 vamos a imprimir el número, más la palabra Viva Swift.
 */

var lista = 1...100

for i in lista{
    if (i >= 30 && i <= 40) { print("\(i)\t\("Viva Swift")")}
    else if i % 5 == 0 { print("\(i)\t\("Bingo")")}
    else if i % 2 == 0 { print("\(i)\t\("Par")")}
    else if i % 2 != 0 { print("\(i)\t\("ImPar")")}
    else {print(i)}
}