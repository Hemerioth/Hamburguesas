//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Gonch iMac on 27/03/16.
//  Copyright © 2016 Gonzalo Valencia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var pais: UILabel! // Un @IBoutlet para la etiqueta de país.
    
    
    @IBOutlet weak var hamburguesa: UILabel! //Un @IBoutlet para la etiqueta de hamburguesa.
    
    
    
    let paises = ColeccionDePaises() // Una instancia de la clase ColeccionDePaises.
    
   
    let hamburguesas = ColeccionDeHamburguesas() //Una instancia de la clase ColeccionDeHamburguesas.
    
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func quieroUnaHamburguesa() { //Un @IBAction para implementar cambiar de país y de hamburguesa.
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
        
        let colorAleatorio = colores.regresaColorAleatorio()
        
        // Asigno el color a la vista a través del objeto view
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        
    }
}

