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
    
    var finalEmail = [String]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        emailField.becomeFirstResponder()
        signInButton.hidden = true

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didPressWelcomeButton(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
    }

    @IBAction func onEmaildidChange(sender: AnyObject) {
        var email = emailField.text
        finalEmail = [email]
    }
    
    @IBAction func onPasswordDidChange(sender: AnyObject) {
        
        signInButton.hidden = false
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
