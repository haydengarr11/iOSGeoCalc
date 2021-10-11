//
//  ConversionCalcButton.swift
//  ConversionCalculator
//
//  Created by Jonathan Engelsma on 3/2/21.
//  Copyright © 2021 Jonathan Engelsma. All rights reserved.
//

import UIKit


class GeoCalcButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.backgroundColor = FOREGROUND_COLOR
        self.tintColor = BACKGROUND_COLOR
        self.layer.borderWidth = 1.0
        self.layer.borderColor = FOREGROUND_COLOR.cgColor
        self.layer.cornerRadius = 5.0
    }

}
