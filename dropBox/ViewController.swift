//
//  ViewController.swift
//  dropBox
//
//  Created by Henry Freel on 9/10/14.
//  Copyright (c) 2014 Henry Freel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func swipeDetected(sender: UISwipeGestureRecognizer) {
        performSegueWithIdentifier("welcome1Segue", sender: self)
        
    }

  }

