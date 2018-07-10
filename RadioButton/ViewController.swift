//
//  ViewController.swift
//  RadioButton
//
//  Created by Son on 2018/06/30.
//  Copyright © 2018 Son. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var radioButton: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func buttonClicked(_ sender: UIButton) {
        radioButton.forEach { (button) in
            button.isSelected = false
        }
        sender.isSelected = true
        print(sender.currentTitle ?? "Nuyện")
    }
    
}
