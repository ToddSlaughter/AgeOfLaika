//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by Creative Services on 3/2/15.
//  Copyright (c) 2015 Todd Slaughter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var InputField: UITextField!
    @IBOutlet weak var ResultLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ConvertButton(sender: AnyObject) {
        var humanYears = InputField.text.toInt()!
        var dogYears = humanYears * 7
        ResultLabel.text = "\(humanYears) human years is \(dogYears) dog years"
        ResultLabel.hidden = false
        InputField.resignFirstResponder()
        
    }

}

