//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Ana de la Fuente on 30/12/15.
//  Copyright © 2015 Ana de la Fuente. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var paises: UILabel!
    
    @IBOutlet weak var unaHamburguesa: UILabel!
    
    let colores = Colores()
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func DameUnaHamburguesa() {
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        let paisAleatorio = pais.obtenPais()
        paises.text = paisAleatorio
        
        let hamburguesaAleatoria = hamburguesa.obtenHamburguesa()
        unaHamburguesa.text = hamburguesaAleatoria    }

}

