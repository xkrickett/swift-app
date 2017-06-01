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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            
            theLabel.text = "tapped 10 times"
            
        }
        
        
        
        
        // print("button tapped")
        
    }
    
    

    @IBAction func buttTappedToo(_ sender: Any) {
        
        theLabel.text = "GoodBye!"
        
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

