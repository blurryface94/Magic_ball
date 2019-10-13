//
//  ViewController.swift
//  MagicBall
//
//  Created by Alka Sebastian on 13/10/19.
//  Copyright © 2019 Alka Sebastian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let ballArray = [ #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4") ]
   
    
    @IBOutlet weak var ballImageView1: UIImageView!
    
    @IBAction func askButton(_ sender: UIButton) {
        ballImageView1.image = ballArray[Int.random(in: 0 ... 4)]
    }

    }




