//
//  ViewController.swift
//  LearnJSPatch
//
//  Created by 李 宇亮 on 16/8/31.
//  Copyright © 2016年 NightWatcher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet dynamic weak var testLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        test()
    }

    dynamic func test() {
        testLabel.text = "未修改之前的数据"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

