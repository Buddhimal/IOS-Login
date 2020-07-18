//
//  ASTextField.swift
//  IOS-login
//
//  Created by Buddhimal Gunasekara on 7/19/20.
//  Copyright © 2020 nibm. All rights reserved.
//

import UIKit

class ASTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpTextField()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setUpTextField()
    }
    
    func setUpTextField() {
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x: 0.0, y: frame.height - 1, width: frame.width, height: 1.0)
        bottomLine.backgroundColor = UIColor.white.cgColor
        borderStyle = UITextField.BorderStyle.none
        layer.addSublayer(bottomLine)
    }


}
