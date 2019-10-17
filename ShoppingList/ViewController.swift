//
//  ViewController.swift
//  File Name: ShoppingList
//  Author name: Pragya Gurung
//  Student ID: 301082435
//  Date: October 16, 2019
//  v3:  added comments and fixed errors
//  Created by Student on 2019-10-16.
//  Copyright © 2019 CentennialCollege. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    private var value: String = ""
    private var result: Int = 0
    @IBOutlet weak var CancelButton: UIButton!
    @IBOutlet weak var SaveButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //rounded corners in buttons
        self.CancelButton.layer.cornerRadius = 5
        self.SaveButton.layer.cornerRadius = 5
    }
    
    @IBOutlet weak var listTopic: UITextField!
    @IBOutlet weak var item1: UITextField!
    @IBOutlet weak var item2: UITextField!
    @IBOutlet weak var item3: UITextField!
    @IBOutlet weak var item4: UITextField!
    @IBOutlet weak var item5: UITextField!
    @IBOutlet weak var item6: UITextField!
    @IBOutlet weak var item7: UITextField!
    
    
    
    @IBOutlet weak var item1quantity: UITextField!
    //increases the number in associated label
    @IBAction func increaseButton1(_ sender: Any) {
        value = item1quantity.text!
        result = Int(value)! + 1
        item1quantity.text = String(result)
        //save button is enabled and text color of save button is changed to black
        SaveButton.isEnabled = true
        SaveButton.setTitleColor(UIColor.black, for: .normal)
    }
    //decreases the number in associated label
    @IBAction func decreaseButton1(_ sender: Any) {
        value = item1quantity.text!
        if(value == "1")
        {
            item1quantity.text = "1"
        }
        else
        {
            result = Int(value)! - 1
            item1quantity.text = String(result)
            //save button is enabled and text color of save button is changed to black
            SaveButton.isEnabled = true
            SaveButton.setTitleColor(UIColor.black, for: .normal)
        }
        value = ""
       
        
    }
    
    
    @IBOutlet weak var item2quantity: UITextField!
    //increases the number in associated label
    @IBAction func increaseButton2(_ sender: Any) {
        value = item2quantity.text!
        result = Int(value)! + 1
        item2quantity.text = String(result)
        SaveButton.isEnabled = true
        SaveButton.setTitleColor(UIColor.black, for: .normal)
        value = ""
    }
    //decreases the number in associated label
    @IBAction func decreaseButton2(_ sender: Any) {
        value = item2quantity.text!
        if(value == "1")
        {
            item2quantity.text = "1"
        }
        else
        {
            result = Int(value)! - 1
            item2quantity.text = String(result)
            SaveButton.isEnabled = true
            SaveButton.setTitleColor(UIColor.black, for: .normal)
        }
        
        value = ""
    }
    
    
    
    @IBOutlet weak var item3quantity: UITextField!
    //increases the number in associated label
    @IBAction func increaseButton3(_ sender: Any) {
        value = item3quantity.text!
        result = Int(value)! + 1
        item3quantity.text = String(result)
        value = ""
    }
    
    //decreases the number in associated label
    @IBAction func decreaseButton3(_ sender: Any) {
        value = item3quantity.text!
        if(value == "1")
        {
            item3quantity.text = "1"
        }
        else
        {
            result = Int(value)! - 1
            item3quantity.text = String(result)
        }
        value = ""
    }
    
    
   
   
    @IBOutlet weak var item4quantity: UITextField!
    //increases the number in associated label
    @IBAction func increaseButton4(_ sender: Any) {
        value = item4quantity.text!
        result = Int(value)! + 1
        item4quantity.text = String(result)
        value = ""
        SaveButton.isEnabled = true
        SaveButton.setTitleColor(UIColor.black, for: .normal)
    }
    //decreases the number in associated label
    @IBAction func decreaseButton4(_ sender: Any) {
        value = item4quantity.text!
        if(value == "1")
        {
            item4quantity.text = "1"
        }
        else
        {
            result = Int(value)! - 1
            item4quantity.text = String(result)
            SaveButton.isEnabled = true
            SaveButton.setTitleColor(UIColor.black, for: .normal)
        }
        value = ""
    }
    
    @IBOutlet weak var item5quantity: UITextField!
    //increases the number in associated label
    @IBAction func increaseButton5(_ sender: Any) {
        value = item5quantity.text!
        result = Int(value)! + 1
        item5quantity.text = String(result)
        value = ""
        SaveButton.isEnabled = true
        SaveButton.setTitleColor(UIColor.black, for: .normal)
    }
    //decreases the number in associated label
    @IBAction func decreaseButton5(_ sender: Any) {
        value = item5quantity.text!
        if(value == "1")
        {
            item5quantity.text = "1"
        }
        else
        {
            result = Int(value)! - 1
            item5quantity.text = String(result)
            SaveButton.isEnabled = true
            SaveButton.setTitleColor(UIColor.black, for: .normal)
        }
        value = ""
    }
    
    
    @IBOutlet weak var item6quantity: UITextField!
    //increases the number in associated label
    @IBAction func increaseButton6(_ sender: Any) {
        value = item6quantity.text!
        result = Int(value)! + 1
        item6quantity.text = String(result)
        value = ""
        SaveButton.isEnabled = true
        SaveButton.setTitleColor(UIColor.black, for: .normal)
    }
    //decreases the number in associated label
    @IBAction func decreaseButton6(_ sender: Any) {
        value = item6quantity.text!
        if(value == "1")
        {
            item6quantity.text = "1"
        }
        else
        {
            result = Int(value)! - 1
            item6quantity.text = String(result)
            SaveButton.isEnabled = true
            SaveButton.setTitleColor(UIColor.black, for: .normal)
        }
        value = ""
    }
    
    @IBOutlet weak var item7quantity: UITextField!
    //increases the number in associated label
    @IBAction func increaseButton7(_ sender: Any) {
        value = item7quantity.text!
        result = Int(value)! + 1
        item7quantity.text = String(result)
        value = ""
        SaveButton.isEnabled = true
        SaveButton.setTitleColor(UIColor.black, for: .normal)
    }
    //decreases the number in associated label
    @IBAction func decreaseButton7(_ sender: Any) {
        value = item7quantity.text!
        if(value == "1")
        {
            item7quantity.text = "1"
        }
        else
        {
            result = Int(value)! - 1
            item7quantity.text = String(result)
            SaveButton.isEnabled = true
            SaveButton.setTitleColor(UIColor.black, for: .normal)
        }
        value = ""
    }
    
    //resets the values in all labels
    @IBAction func cancelButtonAction(_ sender: Any) {
        listTopic.text = ""
        item1.text = ""
        item1quantity.text = "1"
        item2.text = ""
        item2quantity.text = "1"
        item3.text = ""
        item3quantity.text = "1"
        item4.text = ""
        item4quantity.text = "1"
        item5.text = ""
        item5quantity.text = "1"
        item6.text = ""
        item6quantity.text = "1"
        item7.text = ""
        item7quantity.text = "1"
        value = ""
        //save button is disabled
        SaveButton.isEnabled = false
        SaveButton.setTitleColor(UIColor.gray, for: .normal)
    }
    
    //show alert message when 'Save button is pressed'
    @IBAction func saveButtonAction(_ sender: Any) {
        let alert = UIAlertController(
            title: "Save successful",
            message: "Your list is ready.",
            preferredStyle: .alert)
        let action = UIAlertAction(title: "Okay", style: .default, handler: nil)
        alert.addAction(action)
        self.present(alert, animated: true, completion: nil)
    }
    
}
