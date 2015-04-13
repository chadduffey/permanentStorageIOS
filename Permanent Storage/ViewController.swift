//
//  ViewController.swift
//  Permanent Storage
//
//  Created by Chad Duffey on 8/04/2015.
//  Copyright (c) 2015 Chad Duffey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        //set
        NSUserDefaults.standardUserDefaults().setObject("Chad", forKey: "name")
        
        //retrieve
        NSUserDefaults.standardUserDefaults().objectForKey("name") as String
        
        //set array
        var arr = [1,2,3]
        NSUserDefaults.standardUserDefaults().setObject(arr, forKey: "array")
        
        //get array
        var recalledArray = NSUserDefaults.standardUserDefaults().objectForKey("array")! as NSArray
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

