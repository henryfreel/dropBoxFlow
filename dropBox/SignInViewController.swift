//
//  SignInViewController.swift
//  dropBox
//
//  Created by Henry Freel on 9/12/14.
//  Copyright (c) 2014 Henry Freel. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var signInButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        emailField.becomeFirstResponder()
        signInButton.hidden = true

        // Do any additional setup after loading the view.
    }

    
    @IBAction func didTap(sender: AnyObject) {
        view.endEditing(true)
        println("Hey")
    }
    
    
    @IBAction func didPressWelcomeButton(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
    }

    @IBAction func onEmaildidChange(sender: AnyObject) {
        var email = emailField.text
        
        }
    
    @IBAction func onPasswordDidChange(sender: AnyObject) {
        signInButton.hidden = false
    }
    
}
