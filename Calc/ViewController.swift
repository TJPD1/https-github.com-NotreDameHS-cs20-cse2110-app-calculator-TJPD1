//
//  ViewController.swift
//  Calc
//
//  Created by Tyrone Dizon on 2018-11-27.
//  Copyright © 2018 Tyrone Dizon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var currentDisplay : String = ""
    var secondNumber : String = ""
    /*
    let lessPrecisePI = Float("3.14")
    let morePrecisePI = Double("3.1415926536")
    let width = CGFloat(Double("200.0")!)
    */
    
    @IBOutlet weak var label: UILabel!
    
    //OPERATIONS
    @IBAction func Divide(_ sender: Any) {
    }
    @IBAction func Multiply(_ sender: Any) {
    }
    @IBAction func Subtract(_ sender: Any) {
    }
    @IBAction func Add(_ sender: Any) {
    }
    @IBAction func Equals(_ sender: Any) {
    }
    
    
    //NUMBERS
    @IBAction func pointButton(_ sender: Any) {
        updateLabel(buttonPressed: ".")
    }
    @IBAction func zeroButton(_ sender: Any) {
        updateLabel(buttonPressed: "0")
    }
    @IBAction func oneButton(_ sender: Any) {
        updateLabel(buttonPressed: "1")
    }
    @IBAction func twoButton(_ sender: Any) {
        updateLabel(buttonPressed: "2")
    }
    @IBAction func threeButton(_ sender: Any) {
        updateLabel(buttonPressed: "3")
    }
    @IBAction func fourButton(_ sender: Any) {
        updateLabel(buttonPressed: "4")
    }
    @IBAction func fiveButton(_ sender: Any) {
        updateLabel(buttonPressed: "5")
    }
    @IBAction func sixButton(_ sender: Any) {
        updateLabel(buttonPressed: "6")
    }
    @IBAction func sevenButton(_ sender: Any) {
        updateLabel(buttonPressed: "7")
    }
    @IBAction func eightButton(_ sender: Any) {
        updateLabel(buttonPressed: "8")
    }
    @IBAction func nineButton(_ sender: Any) {
        updateLabel(buttonPressed: "9")
    }
    
    func updateLabel(buttonPressed : String){
        currentDisplay = label.text!
        currentDisplay = currentDisplay + buttonPressed
        label.text = currentDisplay
        print(currentDisplay)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

