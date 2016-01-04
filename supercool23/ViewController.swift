//
//  ViewController.swift
//  supercool23
//
//  Created by Prince Ashley on 04/01/2016.
//  Copyright © 2016 Prince Ashley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var background: UIImageView!
    
    
    @IBOutlet var notSoCool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeCool(sender: AnyObject) {
        
        background.hidden = false
        notSoCool.hidden = true 
    }
}

