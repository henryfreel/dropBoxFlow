//
//  ViewController.swift
//  dropBox
//
//  Created by Henry Freel on 9/10/14.
//  Copyright (c) 2014 Henry Freel. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {
    @IBOutlet weak var welcomeScrollView: UIScrollView!
    @IBOutlet var pageControl: UIPageControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeScrollView.contentSize = CGSizeMake(welcomeScrollView.frame.width*3, welcomeScrollView.frame.size.height)
        welcomeScrollView.delegate = self
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func scrollViewDidEndDecelerating(scrollView: UIScrollView) {
        var page = Int(welcomeScrollView.contentOffset.x / 320)
        pageControl.currentPage = page
    }
    
    //@IBAction func swipeDetected(sender: UISwipeGestureRecognizer) {
    //    performSegueWithIdentifier("welcome1Segue", sender: self)
        
    //}

  }

