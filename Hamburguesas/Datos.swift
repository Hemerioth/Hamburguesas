//
//  Datos.swift
//  Hamburguesas
//
//  Created by Gonch iMac on 27/03/16.
//  Copyright © 2016 Gonzalo Valencia. All rights reserved.
//

import Foundation


class ColeccionDePaises {
    let paises = [
        
        "Colombia",
        "Bolivia",
        "Paraguay",
        "Perú",
        "Argentina",
        "Puerto Rico",
        "Isla de Pascua",
        "Uruguay",
        "Costa Rica",
        "Cuba",
        "Ecuador",
        "Salvador",
        "Guatemala",
        "Honduras",
        "México",
        "Chile",
        "Nicaragua",
        "Panama",
        "Venezuela",
        "República Dominicana"
    ]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}


class ColeccionDeHamburguesas {
    let hamburguesas = [
        // El Corral
        "Corralita",
        "Cuarto de Libra",
        "Ranchera",
        "Todo Terreno",
        "Corral Casera",
        "Corralisima",
        "Corral Criolla",
        "Corral Costeña",
        
        // mcdonalds
        "Big Mac",
        "Big Tasty",
        "Pechuga Classic",
        "Cuarto de Libra con Queso",
        "Cuarto de Libra Doble con Queso",
        "Hamburguesa Regular",
        "McNifica",
        "McQueso",
        "McPollo",
        "Pechuga Club Bacon",
        "Hamburguesa con Queso",
        "Pechuga Mustard"
        
    ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}
