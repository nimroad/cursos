//
//  ViewController.swift
//  HamburguesasDelMundo
//
//  Created by Cristian Baptista on 06/11/16.
//  Copyright © 2016 nimroad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var PaisTexto: UILabel!
    @IBOutlet weak var TipoHamburguesa: UILabel!
    let paisSelect = Pais()
    let tipoSelect = Hamburguesa()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambioHamburguesa(_ sender: Any) {
        PaisTexto.text = paisSelect.paisRandom()
        TipoHamburguesa.text = tipoSelect.hamburguesaRandom()
        let colorRandom = colores.colorAleatorio()
        view.backgroundColor = colorRandom
    }

}

