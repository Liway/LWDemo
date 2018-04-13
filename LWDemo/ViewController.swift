//
//  ViewController.swift
//  LWDemo
//
//  Created by Liway on 2018/4/13.
//  Copyright © 2018年 PinPinHang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var Car: String = ""
        print(Car)
        
        Car = "Audi"
        
        print(reverse(text: "stressed"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

