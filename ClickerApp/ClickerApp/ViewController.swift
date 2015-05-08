//
//  ViewController.swift
//  ClickerApp
//
//  Created by Theodore Lipeles on 5/7/15.
//  Copyright (c) 2015 Theodore Lipeles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter:Int!
    
    @IBOutlet weak var counterLabel: UILabel!
    
   
    @IBAction func increment(sender: AnyObject) {
        counter = counter + 1
        updateCounterLabel()
    }
    
    func updateCounterLabel() {
        counterLabel.text = String(counter)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counter = 0
        updateCounterLabel()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

