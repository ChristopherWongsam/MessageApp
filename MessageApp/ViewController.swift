//
//  ViewController.swift
//  MessageApp
//
//  Created by chris on 10/27/19.
//  Copyright © 2019 chris. All rights reserved.
//

import UIKit
import  Firebase
import SwiftKeychainWrapper

class LoginVC: UIViewController {
    @IBOutlet weak var emailField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    
    var userID:String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SignIn(_ sender: Any) {
        if let email = emailField.text{
            
        }
    }
    
}

