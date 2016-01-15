//
//  FoodViewController.swift
//  AboutMeApp
//
//  Created by Roberts, Joshua on 1/8/16.
//  Copyright © 2016 Roberts, Joshua. All rights reserved.
//

import Foundation
import UIKit

class FoodViewController : UIViewController
{
    @IBAction func changeToHome(sender: UIButton)
    {
        performSegueWithIdentifier("fromFoodToHome", sender: sender)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
