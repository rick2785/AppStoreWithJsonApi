//
//  BackEnablesNavigationController.swift
//  AppStoreWithJsonApi
//
//  Created by Hrabowskie, Rj on 2/13/20.
//  Copyright © 2020 Hrabowskie, Rj. All rights reserved.
//

import UIKit

class BackEnablesNavigationController: UINavigationController, UIGestureRecognizerDelegate {
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.interactivePopGestureRecognizer?.delegate = self
    }
    
    func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        return self.viewControllers.count > 1
    }
}
