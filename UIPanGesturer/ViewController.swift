//
//  ViewController.swift
//  UIPanGesturer
//
//  Created by admin on 4/13/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rotationImage(_ sender: UIRotationGestureRecognizer) {
        if sender.state == .began {
            print("began")
        } else if sender.state == .changed {
            print("changle")
        } else if sender.state == .ended {
            print("end")
        }
    }
    
}

