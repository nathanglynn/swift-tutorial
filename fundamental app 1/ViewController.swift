//
//  ViewController.swift
//  fundamental app 1
//
//  Created by Nathan Glynn on 8/18/17.
//  Copyright © 2017 Nathan Glynn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // connects the label added to the view to a variable
    @IBOutlet weak var theLabel: UILabel!
    
    
    @IBAction func buttonTap(_ sender: AnyObject) {
        
        var addition = false
        
        if addition {
            theLabel.text = "Sum = \(Double(text1.text!)! + Double(text2.text!)!)"} else {
            theLabel.text = "Minus = \(Double(text1.text!)! - Double(text2.text!)!)"}
    }
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

