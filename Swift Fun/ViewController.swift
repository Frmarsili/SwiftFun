//
//  ViewController.swift
//  Swift Fun
//
//  Created by Veronica on 18/02/18.
//  Copyright © 2018 Veronica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
   
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        if buttonCount >= 10 {
        view.backgroundColor = UIColor.blue
        
        myLabel.text = "Francesca is great"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.yellow
            
            myLabel.text = "Francesca is greater"
        }
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

