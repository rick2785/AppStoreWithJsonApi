//
//  TodayItem.swift
//  AppStoreWithJsonApi
//
//  Created by Hrabowskie, Rj on 2/12/20.
//  Copyright © 2020 Hrabowskie, Rj. All rights reserved.
//

import UIKit

struct TodayItem {
    let category: String
    let title: String
    let image: UIImage
    let description: String
    let backgroundColor: UIColor
    
    // Enum
    let cellType: CellType
    
    let apps: [FeedResult]
    
    enum CellType: String {
        case single, multiple
    }
}
