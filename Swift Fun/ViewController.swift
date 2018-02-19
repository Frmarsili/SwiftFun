//
//  ViewController.swift
//  Swift Fun
//
//  Created by Veronica on 18/02/18.
//  Copyright © 2018 Veronica. All rights reserved.
// Hello I like Cheese!
// Miao Miao sono un gatto!

import UIKit

class ViewController: UIViewController {

   // var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
   
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {

        print(topTextField.text!)
        print(bottomTextField.text!)
        let addition = additionSwitch.isOn
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            myLabel.text = String(sum)
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
        myLabel.text = String(sum)
        }
/* buttonCount += 1
        if buttonCount >= 10 {
        view.backgroundColor = UIColor.blue
        
        myLabel.text = "Francesca is great"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.yellow
            
            myLabel.text = "Francesca is greater"
        } */
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

