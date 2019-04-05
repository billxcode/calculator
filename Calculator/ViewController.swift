//
//  ViewController.swift
//  Calculator
//
//  Created by Bill Tanthowi Jauhari on 05/04/19.
//  Copyright © 2019 Bill Tanthowi Jauhari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var angka1: UITextField!
    @IBOutlet weak var angka2: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Result(_ sender: Any) {
        let a: String? = angka1.text!
        let b: String? = angka2.text!
        
        let hasil = Int(a!)! * Int(b!)!
        
        result.text = String(hasil)
        
    }
}

