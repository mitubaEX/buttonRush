//
//  ViewController.swift
//  TestCartography
//
//  Created by mituba on 2017/11/01.
//  Copyright © 2017年 mituba. All rights reserved.
//

import UIKit
import Cartography

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label = UILabel()
        label.text = "hello"
        label.textColor = UIColor.black
        label.backgroundColor = UIColor.brown
        label.sizeToFit()
        label.center = self.view.center
        
        self.view.backgroundColor = UIColor.blue
        
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

