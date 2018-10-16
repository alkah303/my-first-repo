//
//  ViewController.swift
//  hustleMode-3
//
//  Created by Goodwin, Eric on 10/16/18.
//  Copyright © 2018 Goodwin, Eric. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
  /*
    @IBOutlet weak var darkBlueBG: UIImageView!
    @IBOutlet weak var pwrButton: UIButton!
    @IBOutlet weak var rocket: UIImageView!
    @IBOutlet weak var cloudHolder: UIView!
    @IBOutlet weak var hstleLabel: UILabel!
    @IBOutlet weak var onLabel: UILabel!
    */
    
    
    @IBOutlet weak var darkBlueBG: UIImageView!
    @IBOutlet weak var pwrButton: UIButton!
    @IBOutlet weak var cloudHolder: UIView!
    @IBOutlet weak var rocket: UIImageView!
    @IBOutlet weak var onLabel: UILabel!
    @IBOutlet weak var hstleLabel: UILabel!
    
    
    
    
    
    
    var player: AVAudioPlayer!
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let path = Bundle.main.path(forResource: "hustle-on", ofType: "wav")!
   let url = URL(fileURLWithPath: path)
        do{
            player = try AVAudioPlayer(contentsOf: url)
            player.prepareToPlay()
        }catch let error as NSError {
            print(error.description)
        }
    }


    @IBAction func pwrBtnPressed(_ sender: Any) {
        cloudHolder.isHidden = false
        darkBlueBG.isHidden = true
        pwrButton.isHidden = true
      
        
        player.play()
        
        
        
        UIView.animate(withDuration: 2.3, animations: {
            self.rocket.frame = CGRect(x: 0, y: 30, width: 375, height: 510)
        }) { (finished) in
            self.hstleLabel.isHidden = false
            self.onLabel.isHidden=false
        }
        
    }




}





