//
//  ViewController.swift
//  HelloWorldSwift
//
//  Created by Arafat Mohammed on 1/22/17.
//  Copyright © 2017 Project X. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameLabel: UILabel! = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func helloWorldAction(nameTextField : UITextField) {
        nameLabel.text = "Hi \(nameTextField.text)"
    }

}

