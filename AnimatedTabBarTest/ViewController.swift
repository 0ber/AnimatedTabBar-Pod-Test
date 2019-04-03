//
//  ViewController.swift
//  AnimatedTabBarTest
//
//  Created by Alex K on 03/04/2019.
//  Copyright © 2019 Ramotion. All rights reserved.
//

import UIKit
import RAMAnimatedTabBarController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        (tabBarController as! RAMAnimatedTabBarController).isBottomLineShow = true
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        (tabBarController as! RAMAnimatedTabBarController).setSelectIndex(from: 0, to: 1)
    }
}

