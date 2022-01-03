//
//  ViewController.swift
//  AddNumbers
//
//  Created by Muhammad Sajjad on 01/03/2022.
//  Copyright (c) 2022 Muhammad Sajjad. All rights reserved.
//

import UIKit
import AddNumbers

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let addNum = AddNumbers()
        print(addNum.addTwoNum(num1: 4, num2: 5))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

