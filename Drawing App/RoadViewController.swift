//
//  RoadViewController.swift
//  ArtMotivator
//
//  Created by Jeonguk Choi on 4/2/18.
//  Copyright © 2018 PJ. All rights reserved.
//

import Foundation
import UIKit

class RoadViewController: UIViewController {
    @IBOutlet weak var roadImageView: UIImageView!
    @IBOutlet weak var taskButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let image = UIImage(named: "prototype-road.jpg") {
            roadImageView?.image = image
        }
    }
}
