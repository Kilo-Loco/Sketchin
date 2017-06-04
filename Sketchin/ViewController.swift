//
//  ViewController.swift
//  Sketchin
//
//  Created by Kyle Lee on 6/3/17.
//  Copyright © 2017 Kyle Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var drawView: DrawView!
    
    @IBAction func onEraseTapped(_ sender: Any) {
        drawView.erase()
    }
    
    
    @IBAction func onRedTapped(_ sender: Any) {
        drawView.strokeColor = UIColor.red.cgColor
    }
    
    
    @IBAction func onBlueTapped(_ sender: Any) {
        drawView.strokeColor = UIColor.blue.cgColor
    }
    
    @IBAction func onGreenTapped(_ sender: Any) {
        drawView.strokeColor = UIColor.green.cgColor
    }
    

}

