//
//  ViewController.swift
//  HamsterYears2
//
//  Created by Trevor Tompkins on 7/25/17.
//  Copyright © 2017 ttompkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var humanYears: UITextField!
    
    @IBOutlet weak var hamsterYears: UILabel!
    
    @IBAction func submitPressed(_ sender: Any) {
        
        if let tempVar = humanYears.text {
            
            hamsterYears.text = String(Int (tempVar)! * 26)
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

