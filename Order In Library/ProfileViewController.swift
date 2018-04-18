//
//  ProfileViewController.swift
//  Order In Library
//
//  Created by Student on 4/4/18.
//  Copyright © 2018 Balgard. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController,  UIPickerViewDataSource, UIPickerViewDelegate {
   
    
    let gradeArray = ["1","2","3","4","5","6","7","8","9","10","11","12"]
    var grade = ""
    var fName = ""
    var lName = ""
    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int
    {
        return 1
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
        return gradeArray[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
       return gradeArray.count
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int)
    {
        grade = gradeArray[row]
    }
    


    override func viewDidLoad()
    {
        super.viewDidLoad()
        fName = firstNameTextField.text!
        lName = lastNameTextField.text!

      
    }

    
    

    

}
