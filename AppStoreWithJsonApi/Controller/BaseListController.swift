//
//  BaseListController.swift
//  AppStoreWithJsonApi
//
//  Created by Hrabowskie, Rj on 2/5/20.
//  Copyright © 2020 Hrabowskie, Rj. All rights reserved.
//

import UIKit

class BaseListController: UICollectionViewController {
    
    init() {
        super.init(collectionViewLayout: UICollectionViewFlowLayout())
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
