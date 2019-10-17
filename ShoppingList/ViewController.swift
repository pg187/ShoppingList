//
//  ViewController.swift
//  ShoppingList
//
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
    @IBAction func increaseButton1(_ sender: Any) {
        value = item1quantity.text!
        result = Int(value)! + 1
        item1quantity.text = String(result)
        SaveButton.isEnabled = true
        SaveButton.setTitleColor(UIColor.black, for: .normal)
    }
    
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
            SaveButton.isEnabled = true
            SaveButton.setTitleColor(UIColor.black, for: .normal)
        }
        value = ""
       
        
    }
    
    
    @IBOutlet weak var item2quantity: UITextField!
    
    @IBAction func increaseButton2(_ sender: Any) {
        value = item2quantity.text!
        result = Int(value)! + 1
        item2quantity.text = String(result)
        SaveButton.isEnabled = true
        SaveButton.setTitleColor(UIColor.black, for: .normal)
        value = ""
    }
    
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
    
    @IBAction func increaseButton3(_ sender: Any) {
        value = item3quantity.text!
        result = Int(value)! + 1
        item3quantity.text = String(result)
        value = ""
    }
    
    
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
    
    @IBAction func increaseButton4(_ sender: Any) {
        value = item4quantity.text!
        result = Int(value)! + 1
        item4quantity.text = String(result)
        value = ""
        SaveButton.isEnabled = true
        SaveButton.setTitleColor(UIColor.black, for: .normal)
    }
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
    
    @IBAction func increaseButton5(_ sender: Any) {
        value = item5quantity.text!
        result = Int(value)! + 1
        item5quantity.text = String(result)
        value = ""
        SaveButton.isEnabled = true
        SaveButton.setTitleColor(UIColor.black, for: .normal)
    }
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
    
    @IBAction func increaseButton6(_ sender: Any) {
        value = item6quantity.text!
        result = Int(value)! + 1
        item6quantity.text = String(result)
        value = ""
        SaveButton.isEnabled = true
        SaveButton.setTitleColor(UIColor.black, for: .normal)
    }
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
    
    @IBAction func increaseButton7(_ sender: Any) {
        value = item7quantity.text!
        result = Int(value)! + 1
        item7quantity.text = String(result)
        value = ""
        SaveButton.isEnabled = true
        SaveButton.setTitleColor(UIColor.black, for: .normal)
    }
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
    
    @IBAction func cancelButtonAction(_ sender: Any) {
        listTopic.text = ""
        item1.text = ""
        item1quantity.text = ""
        item2.text = ""
        item2quantity.text = ""
        item3.text = ""
        item3quantity.text = ""
        item4.text = ""
        item4quantity.text = ""
        item5.text = ""
        item5quantity.text = ""
        item6.text = ""
        item6quantity.text = ""
        item7.text = ""
        item7quantity.text = ""
        SaveButton.isEnabled = false
    }
}
