//
//  ViewController.swift
//  app-swoosh
//
//  Created by Alex LaDue on 10/25/17.
//  Copyright © 2017 Alex LaDue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //This will put the Swoosh logo right in the middle of the screen regardless of screen size
        swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width/2  , y: 50 , width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        //Same thing for the bgImg. Can call .position or . size - Not putting either will do both
        bgImg.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

