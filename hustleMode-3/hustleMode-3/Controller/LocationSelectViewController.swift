//
//  HustleStepsViewController.swift
//  hustleMode-3
//
//  Created by Goodwin, Eric on 10/18/18.
//  Copyright © 2018 Goodwin, Eric. All rights reserved.
//

import UIKit

class LocationSelectViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
 
    
    @IBAction func backButton1(unwindSegue: UIStoryboardSegue) {
    }
    @IBAction func submitTapped(_ sender: Any) {
        performSegue(withIdentifier: "SubmitVCSegue", sender: self)
      
    }
    
    
    

}
