//
//  ViewController.swift
//  my Calculate
//
//  Created by Student18 on 6/13/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Implicit
    var intNumber1 = 0
    var intNumber2: Int = 0
    var intAnswer: Int = 0
    
    
    var strNumber1 = ""
    var strNumber2: String = ""
    var strAnswer: String = ""
    
    
    // Initial View to Outlet
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var num1TextField: UITextField!
    @IBOutlet weak var num2TextField: UITextField!
    
    // Initial View
    @IBAction func andwerButton(_ sender: Any) {
        
        strNumber1 = num1TextField.text!
        strNumber2 = num2TextField.text!
        
        
        //Show Log
        
        print("strNumber1 ==> \(strNumber1)")
        print("strNumber2 ==> \(strNumber2)")
        
        //Change Datatype
        intNumber1 = Int(strNumber1)!
        intNumber2 = Int(strNumber2)!
        print("intNumber1 ==> \(intNumber1)")
        print("intNumber2 ==> \(intNumber2)")
        
        //Calculate
        intAnswer = intNumber1 + intNumber2
        print("intAnswer \(intAnswer)")
        
        //Change int to stringstr
        strAnswer = String(intAnswer)
        
        //Show String to Label
        answerLabel.text = strAnswer
        
    } // answerButton
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } // Main Method

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


} // Main Class

