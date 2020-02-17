//
//  SocialApp.swift
//  AppStoreWithJsonApi
//
//  Created by Hrabowskie, Rj on 2/8/20.
//  Copyright © 2020 Hrabowskie, Rj. All rights reserved.
//

import Foundation

struct SocialApp: Decodable, Hashable {
    let id, name, imageUrl, tagline: String
}
