//
//  ViewController.swift
//  Nav Bar
//
//  Created by student on 7/1/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var screen: UILabel!
    
    @IBAction func item3Pressed(_ sender: Any) {
        screen.text = "Item 3 Button Pressed"
    }
    @IBAction func item2Pressed(_ sender: Any) {
        screen.text = "Item 2 Button Pressed"
    }
    @IBAction func itemPressed(_ sender: Any) {
        screen.text = "Item Button Pressed"
    }
    @IBAction func hiPressed(_ sender: Any) {
        screen.text = "Hi Button Pressed"
    }
    @IBAction func cameraPressed(_ sender: Any) {
        screen.text = "Camera Button Pressed"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

