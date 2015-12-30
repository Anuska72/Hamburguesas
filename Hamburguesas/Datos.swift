//
//  Datos.swift
//  Hamburguesas
//
//  Created by Ana de la Fuente on 30/12/15.
//  Copyright © 2015 Ana de la Fuente. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [UIColor (red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor (red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor (red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor (red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor (red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor (red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor (red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor (red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio ()-> UIColor{
        let posicion = Int ( arc4random()) % colores.count
        return colores[posicion]
    }
}

struct ColeccionDePaises {
    let paises = ["España","Afganistán","Albania","Alemania","Andorra","Angola","Anguila","Antigua y Barbuda","Arabia Saudita","Argelia","Argentina","Armenia","Aruba","Australia","Austria","Azerbaiyán","Bahamas","Bahrein","Bangladesh","Barbados"]
    
    func obtenPais ()->String{
        let posicionpais = Int ( arc4random()) % paises.count
        return paises[posicionpais]
    }
    
}

struct ColeccionDeHamburguesas {
    let hamburguesas = ["Hamburguesa con queso", "Hamburguesa con bacon", "Hamburguesa con pollo", "Hamburguesa con doble de carne", "Hamburguesa con doble de queso", "Hamburguesa con cebolla", "Hamburguesa con chile", "Hamburguesa con jamón", "Hamburguesa con atún", "Hamburguesa con tomate", "Hamburguesa con lechuga", "Hamburguesa con jamón y queso", "Hamburguesa con salchichas", "Hamburguesa con salami", "Hamburguesa con salmón", "Hamburguesa con espinacas", "Hamburguesa con pepinillos", "Hamburguesa con mostaza", "Hamburguesa con patatas fritas", "Hamburguesa con tortilla"]
    func obtenHamburguesa ()->String{
        let posicionHamburguesa = Int ( arc4random()) % hamburguesas.count
        return hamburguesas[posicionHamburguesa]
    }
}

