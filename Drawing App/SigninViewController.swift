//
//  SigninViewController.swift
//  ArtMotivator
//
//  Created by Jeonguk Choi on 4/1/18.
//  Copyright © 2018 PJ. All rights reserved.
//

import Foundation
import UIKit

class SigninViewController: UIViewController {
    
    @IBOutlet weak var signinTitleLabel: UILabel!
    @IBOutlet weak var signinButton: UIButton!
    @IBOutlet weak var signinImageView: UIImageView!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var usernameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let image = UIImage(named: "signin.jpg") {
            signinImageView?.image = image
        }
    }
}

