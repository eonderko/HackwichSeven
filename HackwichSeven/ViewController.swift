//
//  ViewController.swift
//  HackwichSeven
//
//  Created by CM Student on 3/5/20.
//  Copyright © 2020 Eli Onderko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.displayLabel.text = ""
        self.view.backgroundColor = UIColor.purple
        
        
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func setLabelButtonPressed(_ sender: Any) {
        let userInputText = textField.text
        self.displayLabel.text = userInputText
    }
    
}

