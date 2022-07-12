//
//  ViewController.swift
//  MiPrimerApp
//
//  Created by Sebastian Gomez on 14/10/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var usuario: UITextField!
    @IBOutlet weak var contrasena: UITextField!
    @IBOutlet weak var signin: UIButton!
 
    @IBOutlet weak var signup: UIButton!
    var radius = 30
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        usuario.layer.cornerRadius = CGFloat(radius)
        contrasena.layer.cornerRadius = CGFloat(radius)
        signin.layer.cornerRadius = CGFloat(radius)
        signup.layer.cornerRadius = CGFloat(radius)
        
    }


}

