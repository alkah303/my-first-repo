//
//  ViewController.swift
//  sunnyDay
//
//  Created by Goodwin, Eric on 10/22/18.
//  Copyright © 2018 Goodwin, Eric. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var engageButton: UIButton!
    @IBOutlet weak var HomeScreen: UIImageView!
    @IBOutlet weak var splashScreen: UIImageView!
    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var engageLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func engageButtonPressed(_ sender: Any) {
        HomeScreen.isHidden = false
        splashScreen.isHidden = true
        engageButton.isHidden = true
        engageLabel.isHidden = true
        
    }
    
    @IBAction func backUpOne(_ sender: Any) {
        HomeScreen.isHidden = true
        splashScreen.isHidden = false
        engageButton.isHidden = false
        engageLabel.isHidden = false
        
    }
    
}

