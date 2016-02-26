//
//  ViewController.swift
//  ShoppingList
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
         // Do any additional setup after loading the view, typically from a nib.
       Stepper.minimumValue = 0;
        Stepper.maximumValue = 999;
        Stepper.wraps = true
        Stepper.autorepeat = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var Stepper: UIStepper!
    @IBOutlet weak var UILabel1: UILabel!
    @IBOutlet weak var UILabel2: UILabel!
    @IBOutlet weak var UILabel3: UILabel!
    @IBOutlet weak var UILabel4: UILabel!
    @IBOutlet weak var UILabel5: UILabel!
    @IBOutlet weak var UILabel6: UILabel!
    @IBOutlet weak var UILabel7: UILabel!
    @IBOutlet weak var UILabel8: UILabel!
    @IBOutlet weak var UILabel9: UILabel!
    @IBOutlet weak var UILabel10: UILabel!

    @IBAction func StepperValueChanged(sender: UIStepper) {
        UILabel1.text = Int(sender.value).description

    }

    @IBAction func Stepper2ValueChanged(sender: UIStepper) {
        UILabel2.text = Int(sender.value).description

    }
    @IBAction func Stepper3ValueChanged(sender: UIStepper) {
        UILabel3.text = Int(sender.value).description

    }
}

