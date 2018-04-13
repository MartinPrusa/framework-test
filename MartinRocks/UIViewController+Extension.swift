//
//  UIViewController+Extension.swift
//  MartinRocks
//
//  Created by Martin Prusa on 4/13/18.
//  Copyright © 2018 BSC Ideas. All rights reserved.
//

import UIKit

public extension UIViewController {
    
    /// Adds subview over the status bar frame to simulate changing the status bar color.
    public func addStatusBarBackgroundView(color: UIColor) {
        let statusBarView = UIView(frame: UIApplication.shared.statusBarFrame)
        statusBarView.backgroundColor = color
        view.addSubview(statusBarView)
    }
}
