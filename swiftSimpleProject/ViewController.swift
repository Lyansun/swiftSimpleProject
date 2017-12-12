//
//  ViewController.swift
//  swiftSimpleProject
//
//  Created by 李燕山 on 2017/12/12.
//  Copyright © 2017年 tests. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    fileprivate lazy var testView: CustomView = {
        let view = CustomView.init(frame: CGRect(x: 130, y: 250, width: 220, height: 220))
        view.backgroundColor = UIColor.red
        return view
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(testView)
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

