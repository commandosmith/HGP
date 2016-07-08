//
//  ViewController.swift
//  hiddenGeniusProject
//
//  Created by Ayalew Lidete on 7/7/16.
//  Copyright © 2016 GaelTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var explodingTie: UIImageView!
    @IBOutlet weak var tieFighter: UIImageView!
    @IBAction func shootButton(sender: AnyObject) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func shootFighter(sender: AnyObject) {
        tieFighter.hidden = true
    
    }
 
}

