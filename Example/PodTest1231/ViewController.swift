//
//  ViewController.swift
//  PodTest1231
//
//  Created by aBetterDayAndLife on 08/29/2021.
//  Copyright (c) 2021 aBetterDayAndLife. All rights reserved.
//

import UIKit
import PodTest1231

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let mainTest = MainTest(a: 1, b: "Hello")
        mainTest.log()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

