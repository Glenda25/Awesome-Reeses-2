//
//  ViewController.swift
//  Reeses 2
//
//  Created by Glenda Mullan on 8/10/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("app did load")
        messageLabel.text = ""
        
    }

    @IBAction func showMessage(_ sender: UIButton) {
        let reesesMessage1 = "You Got Chocolate in my Peanut Butter!"
        let reesesMessage2 = "You got Peanut Butter in my Chocolate!"
        
        //use label attributes bar to set line break to word wrap and set lines = 4
        if messageLabel.text == ""{
            messageLabel.text = reesesMessage1
            messageLabel.textColor = .brown
            messageLabel.textAlignment = .left
        }else if messageLabel.text == reesesMessage1 {
            messageLabel.text = reesesMessage2
            messageLabel.textColor = .systemBrown
            messageLabel.textAlignment = .right
        }else{
            messageLabel.text = ""
        }
    }
    
}

