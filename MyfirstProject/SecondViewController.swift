//
//  SecondViewController.swift
//  MyfirstProject
//
//  Created by Student on 5/4/17.
//  Copyright (c) 2017 Student. All rights reserved.
//

import Foundation
import UIKit


class SecondViewController : UIViewController{
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func buttonPressed(sender: UIButton){
        myLabel.text = "Pressed"
        myButton.setTitle("Done", forState: .Normal)
    }
}
