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

    @IBOutlet weak var item1quantity: UITextField!
    @IBAction func increaseButton1(_ sender: Any) {
        value = item1quantity.text!
        result = Int(value)! + 1
        item1quantity.text = String(result)
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
        }
        value = ""
    }
    
    
    @IBOutlet weak var item2quantity: UITextField!
    
    @IBAction func decreaseButton2(_ sender: Any) {
        value = item1quantity.text!
        result = Int(value)! + 1
        item1quantity.text = String(result)
    }
    
    @IBAction func increaseButton2(_ sender: Any) {
        value = item1quantity.text!
        if(value == "1")
        {
            item1quantity.text = "1"
        }
        else
        {
            result = Int(value)! - 1
            item1quantity.text = String(result)
        }
        value = ""
    }
}
