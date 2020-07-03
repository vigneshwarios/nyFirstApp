//
//  ViewController.swift
//  FirstSwiftApp
//
//  Created by vignesh on 7/1/20.
//  Copyright © 2020 AmVi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var companyNameLabel: UILabel!
    var tapCount = 0

    @IBAction func buttonTapped(_ sender: AnyObject) {
        companyNameLabel.text = "AmVi"
        tapCount = tapCount+1
        print("Button Tapped")
        print(tapCount)
        if(tapCount >= 10){
            companyNameLabel.text = "You tapped the button 10 times"
        }
        
    }
    
    @IBAction func buttonCoolTapped(_ sender: AnyObject) {
       companyNameLabel.text = "Buttons Are Cool!"
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

