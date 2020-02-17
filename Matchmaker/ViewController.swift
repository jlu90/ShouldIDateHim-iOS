//
//  ViewController.swift
//  Matchmaker
//
//  Created by Jocelyn Lutes on 2/6/19.
//  Copyright © 2019 Jocelyn Lutes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let mailArray = ["mail1", "mail2", "mail3", "mail4", "mail6"]

    var randomMailIndex : Int = 0
    
   
    @IBOutlet weak var mailImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tellButtonPressed(_ sender: Any) {
        randomMailIndex = Int.random(in: 0...4)
        mailImageView.image = UIImage(named: mailArray[randomMailIndex])
    
    }
  
  
}

