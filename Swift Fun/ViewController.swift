//
//  ViewController.swift
//  Swift Fun
//
//  Created by George Compitello on 4/19/18.
//  Copyright © 2018 George Compitello. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    
   
    @IBOutlet weak var MyLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print (buttonCount)
        
        if buttonCount > 10 {
        
        view.backgroundColor = UIColor.red
            MyLabel.text = "unlock at 10"}
        
        
        
        
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

