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
        Stepper2.minimumValue = 0;
        Stepper2.maximumValue = 999;
        Stepper2.wraps = true
        Stepper2.autorepeat = true
        Stepper3.minimumValue = 0;
        Stepper3.maximumValue = 999;
        Stepper3.wraps = true
        Stepper3.autorepeat = true
        Stepper4.minimumValue = 0;
        Stepper4.maximumValue = 999;
        Stepper4.wraps = true
        Stepper4.autorepeat = true
        Stepper5.minimumValue = 0;
        Stepper5.maximumValue = 999;
        Stepper5.wraps = true
        Stepper5.autorepeat = true
        Stepper6.minimumValue = 0;
        Stepper6.maximumValue = 999;
        Stepper6.wraps = true
        Stepper6.autorepeat = true
        Stepper7.minimumValue = 0;
        Stepper7.maximumValue = 999;
        Stepper7.wraps = true
        Stepper7.autorepeat = true
        Stepper8.minimumValue = 0;
        Stepper8.maximumValue = 999;
        Stepper8.wraps = true

    }
    @IBOutlet weak var Stepper: UIStepper!
    @IBOutlet weak var Stepper2: UIStepper!
    @IBOutlet weak var Stepper3: UIStepper!
    @IBOutlet weak var Stepper4: UIStepper!
    @IBOutlet weak var Stepper5: UIStepper!
    @IBOutlet weak var Stepper6: UIStepper!
    @IBOutlet weak var Stepper8: UIStepper!
    @IBOutlet weak var Stepper7: UIStepper!
    @IBOutlet weak var UILabel1: UILabel!
    @IBOutlet weak var UILabel2: UILabel!
    @IBOutlet weak var UILabel3: UILabel!
    @IBOutlet weak var UILabel4: UILabel!
    @IBOutlet weak var UILabel5: UILabel!
    @IBOutlet weak var UILabel6: UILabel!
    @IBOutlet weak var UILabel7: UILabel!
    @IBOutlet weak var UILabel8: UILabel!
    @IBOutlet weak var ShoppingListName: UITextField!
    @IBOutlet weak var ShoppingItem1: UITextField!
    @IBOutlet weak var ShoppingItem8: UITextField!
    @IBOutlet weak var ShoppingItem7: UITextField!
    @IBOutlet weak var ShoppingItem6: UITextField!
    @IBOutlet weak var ShoppingItem5: UITextField!
    @IBOutlet weak var ShoppingItem4: UITextField!
    @IBOutlet weak var ShoppingItem3: UITextField!
    @IBOutlet weak var ShoppingItem2: UITextField!
    @IBOutlet weak var ShoppingItemMessed: UITextField!
    @IBAction func StepperValueChanged(sender: UIStepper) {
        if sender == Stepper
        {
            UILabel1.text = Int(sender.value).description
        }
        else if sender == Stepper2
        {
            UILabel2.text = Int(sender.value).description
        }
        else if sender == Stepper3
        {
            UILabel3.text = Int(sender.value).description
        }
        else if sender == Stepper4
        {
            UILabel4.text = Int(sender.value).description
        }
        else if sender == Stepper5
        {
            UILabel5.text = Int(sender.value).description
        }
        else if sender == Stepper6
        {
            UILabel6.text = Int(sender.value).description
        }
        else if sender == Stepper7
        {
            UILabel7.text = Int(sender.value).description
        }
        else if sender == Stepper8
        {
            UILabel8.text = Int(sender.value).description
        }
    }

    @IBAction func Reset(sender: AnyObject) {
        UILabel1.text = "0";
        UILabel2.text = "0";
        UILabel3.text = "0";
        UILabel4.text = "0";
        UILabel5.text = "0";
        UILabel6.text = "0";
        UILabel7.text = "0";
        UILabel8.text = "0";
        Stepper.value = 0;
        Stepper2.value = 0;
        Stepper3.value = 0;
        Stepper4.value = 0;
        Stepper5.value = 0;
        Stepper6.value = 0;
        Stepper7.value = 0;
        Stepper8.value = 0;
        ShoppingListName.text = "My Shopping List"
        ShoppingItem1.text = "Enter Shopping Item"
        ShoppingItem2.text = "Enter Shopping Item"
        ShoppingItem3.text = "Enter Shopping Item"
        ShoppingItem4.text = "Enter Shopping Item"
        ShoppingItem5.text = "Enter Shopping Item"
        ShoppingItem6.text = "Enter Shopping Item"
        ShoppingItem7.text = "Enter Shopping Item"
        ShoppingItemMessed.text = "Enter Shopping Item"

    }
}

