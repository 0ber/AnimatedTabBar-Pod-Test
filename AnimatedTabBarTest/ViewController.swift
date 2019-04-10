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
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let tabController = tabBarController as! RAMAnimatedTabBarController
        let item = tabController.tabBar.selectedItem as! RAMAnimatedTabBarItem
        print("index: \(tabController.selectedIndex) item: \(item.iconView?.textLabel.text)")
    }
}

