//
//  ViewController.swift
//  test
//
//  Created by Leo on 2015/4/29.
//  Copyright (c) 2015年 Leo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var shoeUIButton: UIButton!
    @IBAction func showAction(sender: AnyObject) {
        
        showUILabel.text = "Hello World!"
        //self.performSegueWithIdentifier("changeTo", sender: self)
        
        var label = UILabel(frame: CGRectMake(0, 0, 200, 21))
        label.center = CGPointMake(160, 284)
        label.textAlignment = NSTextAlignment.Center
        label.text = "Hello World! 2"
        self.view.addSubview(label)
        
        var label2 = UILabel(frame: CGRectMake(0, 0, 200, 21))
        label2.center = CGPointMake(190, 250)
        label2.textAlignment = NSTextAlignment.Center
        label2.text = "Hello World! 3"
        self.view.addSubview(label2)
        
    }
    @IBOutlet weak var showUILabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

