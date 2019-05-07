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
        
        view.backgroundColor = .red
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        //  hide tab bar
        (tabBarController as! RAMAnimatedTabBarController).animationTabBarHidden(true)
    }
}

