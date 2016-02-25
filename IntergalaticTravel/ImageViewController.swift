//
//  imageViewController.swift
//  IntergalaticTravel
//
//  Created by Rob Thomas on 7/22/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    var titleString = ""
    var isBlueStar = false
    
    @IBOutlet weak var starImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if isBlueStar{
            self.view.backgroundColor = UIColor.blueColor()
            starImageView.image = UIImage(named: "BlueStar")
        }
        else{
            self.view.backgroundColor = UIColor.redColor()
            // Do any additional setup after loading the view.
            
            starImageView.image = UIImage(named: "RedDwarf")
        }
        self.title = self.titleString
    }

 

}
