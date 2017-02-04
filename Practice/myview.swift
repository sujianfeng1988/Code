//
//  myview.swift
//  Practice
//
//  Created by Jeffrey.Kin.So on 23/01/2017.
//  Copyright © 2017 Jeffrey.Kin.So. All rights reserved.
//

import UIKit

class myView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.white
        
        let button:UIButton = {
            let button = UIButton(type: .roundedRect)
            button.frame = CGRect(x: 120, y: 120, width: 100, height: 50)
            button.setTitle("Press Me", for: .normal)
            button.layer.cornerRadius = 10
            button.setTitleColor(UIColor.black, for: .normal)
            button.backgroundColor = .blue
            button.addTarget(self, action: #selector(myView.my), for: .touchUpInside)
            return button
        }()
        
        let label:UILabel = {
            let label = UILabel()
            label.frame = CGRect(x: 200, y: 200, width: 150, height: 50)
            label.text = "init coderhas not been implemented"
            return label
        }()
        
        let texfield:UITextField = {
            let tf = UITextField()
            tf.text = "aadfafadf"
            tf.frame = CGRect(x: 200, y: 300, width: 150, height: 50)
            return tf
        }()
        
        addSubview(texfield)
        addSubview(label)
        addSubview(button)
    }
    
    func my() {
        print("Success")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

