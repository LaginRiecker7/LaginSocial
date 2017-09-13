//
//  NiceButton.swift
//  Lagin Social
//
//  Created by Lagin Riecker on 13/09/2017.
//  Copyright © 2017 Football Crazy LTD. All rights reserved.
//

import UIKit

class NiceButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()

    layer.shadowColor = UIColor(displayP3Red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
    layer.shadowOpacity = 0.8
    layer.shadowRadius = 5.0
    layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
    layer.cornerRadius = 5.0
        
    }
}
