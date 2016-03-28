//
//  ViewController.swift
//  AppTarea3
//
//  Created by Helmer Avendaño on 27/03/16.
//  Copyright © 2016 Helmer Avendaño. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var pais: UILabel!
    
    let paisSeleccionado = ColeccionDePaises()
    let hamburguesaSeleccionada = ColeccionDeHamburguesa()

    @IBAction func cambiarPaisYHamburguesa() {
        pais.text = paisSeleccionado.obtenPais()
        hamburguesa.text = hamburguesaSeleccionada.obtenHamburguesa()
        
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

