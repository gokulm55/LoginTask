//
//  RegisterVC.swift
//  logintask
//
//  Created by apple on 31/12/20.
//

import Foundation
import UIKit
class RegisterVC : UIViewController
{
    
    @IBOutlet weak var testLable: UILabel!
    @IBOutlet weak var emailTextField: ACFloatingTextfield!
    @IBOutlet weak var submitButton: UIButton!
   
    @IBAction func submitButtonAction(_ sender: Any) {
        
        submitButton.setTitle("hi iam gokul", for: .normal)
        testLable.text = "Registration"
    }
}
