//
//  BorderButton.swift
//  app-swoosh2
//
//  Created by Sergei Yevchuk on 8/7/22.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
