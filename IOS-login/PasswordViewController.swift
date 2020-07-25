//
//  PasswordViewController.swift
//  IOS-login
//
//  Created by Buddhimal Gunasekara on 7/26/20.
//  Copyright © 2020 nibm. All rights reserved.
//

import UIKit

class PasswordViewController: UIViewController {
    
//    @IBOutlet week var Ps: txtPassword!
    @IBOutlet weak var Ps: ASTextField!
    
    var isShow: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        isShow = true
        Ps.isSecureTextEntry = true
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnShowPassword(_ sender: Any) {
        
        if(isShow == true){
            Ps.isSecureTextEntry = false
            isShow = false;
        } else{
            Ps.isSecureTextEntry = true
            isShow = true;
        }
        
//        isShow = !isShow
        
    }

}
