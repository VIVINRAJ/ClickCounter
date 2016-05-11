//
//  ViewController.swift
//  ClickCounter
//
//  Created by Vivin Raj on 10/05/16.
//  Copyright © 2016 Vivin Raj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    
    var count = 0
   // let countString : String = count.stringValue
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "\(count)"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func Click(sender: AnyObject) {
        count = count + 1
        countLabel.text = "\(count)"
        
        
    }

}

