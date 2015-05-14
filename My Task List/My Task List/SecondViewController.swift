//
//  SecondViewController.swift
//  My Task List
//
//  Created by Pedro Sorrentino on 5/11/15.
//  Copyright (c) 2015 Pedro Sorrentino. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
// UI TextFiled
    func textFieldShouldReturn(textField: UITextField) -> Bool{
        
        textField.resignFirstResponder();
        return true
        
    }

}

