//
//  ViewController.swift
//  appios1
//
//  Created by Sergio on 26/12/17.
//  Copyright © 2017 SbPinilla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Variables de la interfaz grafica
    @IBOutlet weak var imgFondo: UIImageView!
    @IBOutlet weak var imgTitulo: UIImageView!
    @IBOutlet weak var btnPulsame: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.imgFondo.isHidden=true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Acciones de la interfaz grafica
    
    @IBAction func btnPulsamePress(_ sender: UIButton) {
        self.imgFondo.isHidden=false
        print("Evento del boton");
    }
    

}

