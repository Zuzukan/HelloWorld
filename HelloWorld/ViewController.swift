//
//  ViewController.swift
//  HelloWorld
//
//  Created by Ruslan Bihun on 03.12.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 15
    }

    
    @IBAction func showTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            showTextButton.setTitle("Clear Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            showTextButton.setTitle("Show Text", for: .normal)
        }
    }
    
    

}

