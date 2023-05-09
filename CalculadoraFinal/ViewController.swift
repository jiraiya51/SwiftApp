//
//  ViewController.swift
//  CalculadoraFinal
//
//  Created by ADMIN UNACH on 08/05/23.
//

import UIKit

class ViewController: UIViewController {
    var operacion = 0
    var v1 = ""
    var v2 = ""
    
    
    @IBOutlet weak var pantalla: UITextField!
     
    
    @IBOutlet weak var b7: UIButton!
    
    
    @IBOutlet weak var b4: UIButton!
    
    
    @IBOutlet weak var b1: UIButton!
    
    @IBOutlet weak var b8: UIButton!
    
    @IBOutlet weak var b5: UIButton!
    
    
    @IBOutlet weak var b2: UIButton!
    
    @IBOutlet weak var b9: UIButton!
    
    @IBOutlet weak var b6: UIButton!
    
    @IBOutlet weak var b3: UIButton!
    
    @IBOutlet weak var b0: UIButton!
    
    
    @IBOutlet weak var blimp: UIButton!
    
    @IBOutlet weak var bdiv: UIButton!
    
    @IBOutlet weak var bmullt: UIButton!
    
    @IBOutlet weak var brest: UIButton!
    
    @IBOutlet weak var bsuma: UIButton!
    
    @IBOutlet weak var bigual: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ab7(_ sender: Any) {
        pantalla.text = pantalla.text! + "7"
    }
    
    
    @IBAction func ab4(_ sender: Any) {
        pantalla.text = pantalla.text! + "4"
    }
    @IBAction func ab1(_ sender: Any) {
        pantalla.text = pantalla.text! + "1"
    }
    
    
    @IBAction func ab8(_ sender: Any) {
        pantalla.text = pantalla.text! + "8"
    }
    @IBAction func ab5(_ sender: Any) {
        pantalla.text = pantalla.text! + "5"
    }
    @IBAction func ab2(_ sender: Any) {
        pantalla.text = pantalla.text! + "2"
    }
    
    @IBAction func ab9(_ sender: Any) {
        pantalla.text = pantalla.text! + "9"
    }
    @IBAction func ab6(_ sender: Any) {
        pantalla.text = pantalla.text! + "6"
    }
    @IBAction func ab3(_ sender: Any) {
        pantalla.text = pantalla.text! + "3"
    }
    
    
    @IBAction func ab0(_ sender: Any) {
        pantalla.text = pantalla.text! + "0"
    }
    
    
    @IBAction func ablimpiar(_ sender: Any) {
        v1 = ""
        v2 = ""
        operacion = 0
        pantalla.text = ""
        
    }
    @IBAction func abdiv(_ sender: Any) {
        v1 = pantalla.text!
        operacion = 4
        pantalla.text = ""
    }
    @IBAction func abmulti(_ sender: Any) {
        v1 = pantalla.text!
        operacion = 3
        pantalla.text = ""
    
    }
    @IBAction func abrest(_ sender: Any) {
        v1 = pantalla.text!
        operacion = 2
        pantalla.text = ""
    
    }
    @IBAction func absuma(_ sender: Any) {
        v1 = pantalla.text!
        operacion = 1
        pantalla.text = ""
    
    }
    @IBAction func abigual(_ sender: Any) {
        v2 = pantalla.text!
        switch operacion{
        case 1:
            let valor1 = (Int(v1)!)
            let valor2 = (Int(v2)!)
            let resultado = valor1 + valor2
            pantalla.text =  (String(resultado))
            break
            
        case 2:
            let valor1 = (Int(v1)!)
            let valor2 = (Int(v2)!)
            let resultado = valor1 - valor2
            pantalla.text =  (String(resultado))
            break
            
        case 3:
            let valor1 = (Int(v1)!)
            let valor2 = (Int(v2)!)
            let resultado = valor1 * valor2
            pantalla.text =  (String(resultado))
            break
            
        case 4:
            let valor1 = (Int(v1)!)
            let valor2 = (Int(v2)!)
            let resultado = valor1 / valor2
            pantalla.text =  (String(resultado))
            break
            
        default:
            let queso = "error"
            
        }
    }
}

