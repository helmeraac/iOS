//
//  Datos.swift
//  AppTarea3
//
//  Created by Helmer Avendaño on 27/03/16.
//  Copyright © 2016 Helmer Avendaño. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    let paises = ["Albania","Colombia","Peru","Argentina","Bolivia","Paraguay","Uruguay","Chile","Venezuela","Ecuador","Mexico","Panama","Costa Rica","Nicaragua","Haiti","Puerto Rico","Cuba","Estados Unidos","Austria","Canada"]
    
    func obtenPais() ->String{
        let posicion =  Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas = ["Carne", "Lentejas","Calabaza","Papa","Pollo","Queso","Cebolla","Salmon","Ternera","Frambuesa","Zanahoria","Avena","Panceta","Tandoori","Setas","Quinoa", "Huevo", "Ajo", "Perejil", "Aceituna"]
    
    func obtenHamburguesa() ->String{
        let posicion =  Int(arc4random()) % hamburguesas.count
        return "Hamburguesa de "+hamburguesas[posicion]
    }
}
