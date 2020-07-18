//
//  RoundButton.swift
//  IOS-login
//
//  Created by Buddhimal Gunasekara on 7/19/20.
//  Copyright © 2020 nibm. All rights reserved.
//

import UIKit

class RoundButton: UIButton {

    override init(frame: CGRect){
         super.init(frame: frame)
         
         setupButton()
    }
     
     required init?(coder: NSCoder) {
         super.init(coder: coder)
         
         setupButton()
        
     }
     
     private func setupButton()   {
     
         layer.cornerRadius = frame.size.height/2
     }

}
