//
//  AppsPageHeader.swift
//  AppStoreWithJsonApi
//
//  Created by Hrabowskie, Rj on 2/8/20.
//  Copyright © 2020 Hrabowskie, Rj. All rights reserved.
//

import UIKit

class AppsPageHeader: UICollectionReusableView {
    
    let appHeaderHorizontalController = AppsHeaderHorizontalController()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(appHeaderHorizontalController.view)
        appHeaderHorizontalController.view.fillSuperview()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
