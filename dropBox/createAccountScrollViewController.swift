//
//  createAccountScrollViewController.swift
//  dropBox
//
//  Created by Henry Freel on 9/13/14.
//  Copyright (c) 2014 Henry Freel. All rights reserved.
//

import UIKit

class createAccountScrollViewController: UIViewController {
    @IBOutlet weak var createAccountScroll: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        createAccountScroll.contentSize = CGSizeMake(320, 772)

        // Do any additional setup after loading the view.
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
