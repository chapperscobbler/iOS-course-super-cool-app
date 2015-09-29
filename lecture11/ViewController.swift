//
//  ViewController.swift
//  lecture11
//
//  Created by Neil Chapman on 17/09/2015.
//  Copyright © 2015 Neil Chapman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blue_image: UIImageView!

    @IBOutlet weak var bluebutton: UIButton!
    
    @IBOutlet weak var redbutton: UIButton!
    
    @IBOutlet weak var red_image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func PressBlue (sender: AnyObject) {
        blue_image.hidden = true
    }
    
    @IBAction func PressRed(sender: AnyObject) {
        red_image.hidden = true
    }

}

