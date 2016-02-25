//
//  ViewController.swift
//  IntergalaticTravel
//
//  Created by Rob Thomas on 7/22/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {

    @IBOutlet weak var redDwarfButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let imageVC = segue.destinationViewController as! ImageViewController
        if segue.identifier == "RedDwarfSegue"{
            imageVC.titleString = self.redDwarfButton.titleLabel!.text!
            imageVC.isBlueStar = false
        }
        else if segue.identifier == "BlueStarSegue"{
            imageVC.titleString = "BlueStar"
            imageVC.isBlueStar = true
        }
    }
}

