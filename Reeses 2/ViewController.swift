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
        
    }
    
}

