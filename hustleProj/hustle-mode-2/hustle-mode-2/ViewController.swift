//
//  ViewController.swift
//  hustle-mode-2
//
//  Created by Goodwin, Eric on 10/16/18.
//  Copyright © 2018 Goodwin, Eric. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var darkBlueBG: UIImageView!
    @IBOutlet weak var powerButton: UIButton!
    @IBOutlet weak var cloudholder: UIView!
    @IBOutlet weak var rocket: UIImageView!
    
    @IBOutlet weak var hustleLabel: UILabel!
    
    @IBOutlet weak var onButton: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func powerButtonPressed(_ sender: Any) {
       cloudholder.isHidden = false
       darkBlueBG.isHidden = true
       powerButton.isHidden = true
        
    }
}

