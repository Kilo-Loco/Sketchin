//
//  ShadowView.swift
//  Sketchin
//
//  Created by Kyle Lee on 6/3/17.
//  Copyright © 2017 Kyle Lee. All rights reserved.
//

import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        layer.shadowOpacity = 1
        layer.shadowRadius = 10
        layer.shadowOffset = CGSize(width: 1, height: 1)
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowPath = CGPath(rect: bounds, transform: nil)
    }

}
