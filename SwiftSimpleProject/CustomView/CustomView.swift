//
//  CustomView.swift
//  swiftSimpleProject
//
//  Created by 李燕山 on 2017/12/12.
//  Copyright © 2017年 tests. All rights reserved.
//

import Foundation
import UIKit
class CustomView: UIView {
    fileprivate lazy var button: UIButton = {
        let button = UIButton.init(frame: CGRect(x: 60, y: 60, width: 120, height: 40))
        button.setTitle("按钮", for: .normal)
        button.backgroundColor = UIColor.black
        return button
    }()
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    func setupUI(){
        self.addSubview(button)
    }
}
