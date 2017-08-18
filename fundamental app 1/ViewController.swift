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

    var tapCount = 0
    
    // makes the first button set a new value for the label variable
    @IBAction func buttonTap(_ sender: Any) {
        theLabel.text = "Primary Alt Label";
        tapCount = tapCount + 1
        if tapCount >= 10 {theLabel.text = "Primary Alt label overide"}
    }

    // makes the second button set a new, different value for the label variable
    @IBAction func secondButtonTap(_ sender: Any) {
    theLabel.text = "Secondary Alt Label"
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

