//
//  ViewController.swift
//  KDevice
//
//  Created by ChandlerZou on 2018/10/31.
//  Copyright © 2018 zouhuanlin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.addSubview(label)
        
    }
    
    var label: UILabel = {
        var lb = UILabel()
        lb.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        lb.text = KDevice.deviceName()
        return lb
    }()

}

