//
//  TaskViewController.swift
//  Drawing App
//
//  Created by Jeonguk Choi on 4/3/18.
//  Copyright © 2018 examplecompany. All rights reserved.
//

import Foundation
import UIKit

class TaskViewController: UIViewController {
    @IBOutlet weak var taskGoButton: UIButton!
    @IBOutlet weak var taskViewBG: UIImageView!
    @IBOutlet weak var taskBackButton: UIButton!
    
    @IBOutlet weak var taskContentView: UIView!
    @IBOutlet weak var taskScrollView: UIScrollView!
    @IBOutlet weak var taskLabel: UILabel!
    @IBOutlet weak var taskImageView: UIImageView!
    @IBOutlet weak var taskTextView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let image = UIImage(named: "task.jpg") {
            taskViewBG?.image = image
        }
        
        if let image = UIImage(named: "steinberg.jpeg") {
            taskImageView?.image = image
        }
    }
}
