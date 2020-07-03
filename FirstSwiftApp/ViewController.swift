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


  
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!

    @IBAction func buttonTapped(_ sender: AnyObject) {
      // print(text1)
       print(text1.text!)
       print(text2.text!)
        
//companyNameLabel.text=String(Double(text1.text!)! + Double(text2.text!)!)
      //  companyNameLabel.text="\(Double(text1.text!)! + Double(text2.text!)!)"
         companyNameLabel.text="Answer is: \(Double(text1.text!)! + Double(text2.text!)!)"
        
    }
    
    @IBAction func buttonCoolTapped(_ sender: AnyObject) {
       //companyNameLabel.text = "Buttons Are Cool!"
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

