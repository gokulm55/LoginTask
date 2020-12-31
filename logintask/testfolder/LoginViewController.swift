//
//  LoginViewController.swift
//  logintask
//
//  Created by apple on 31/12/20.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var emailText: ACFloatingTextfield!
    @IBOutlet weak var passwordText: ACFloatingTextfield!
    @IBOutlet weak var signupButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func signupButton(_ sender: Any) {
        
        emailText.text = "Email details"
    }
    
   
}
