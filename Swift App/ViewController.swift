//
//  ViewController.swift
//  Swift App
//
//  Created by Andy Smith on 16/10/2017.
//  Copyright © 2017 Andy Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thelabel: UILabel!
    
    var tapcount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapcount = tapcount + 1
        
        if tapcount >= 5 {
            thelabel.text = "NO!"
            
        }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.blue
        
   
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

