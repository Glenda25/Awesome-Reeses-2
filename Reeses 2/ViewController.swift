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
        
        if messageLabel.text == ""{
            messageLabel.text = reesesMessage1
        }else if messageLabel.text == reesesMessage1 {
            messageLabel.text = reesesMessage2
        }else{
            messageLabel.text = ""
        }
    }
    
}

