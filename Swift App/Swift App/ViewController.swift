//
//  ViewController.swift
//  Swift App
//
//  Created by Keith Rickett on 5/31/17.
//  Copyright © 2017 xkrickett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var theLabel: UILabel!
    
    @IBOutlet var text1: UITextField!
    
    @IBOutlet var text2: UITextField!
    
    
    
    @IBAction func buttonTapped(_ sender: Any){
        
        let addition:Bool = false
        
        if addition {
            theLabel.text = "Answer is: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "Answer is: \(Double(text1.text!)! - Double(text2.text!)!)"
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

