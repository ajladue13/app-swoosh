//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Alex LaDue on 10/25/17.
//  Copyright © 2017 Alex LaDue. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

    
    
}
