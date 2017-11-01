//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Alex LaDue on 10/31/17.
//  Copyright © 2017 Alex LaDue. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    
    
}
