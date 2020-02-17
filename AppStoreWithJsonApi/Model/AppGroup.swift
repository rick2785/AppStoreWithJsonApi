//
//  AppGroup.swift
//  AppStoreWithJsonApi
//
//  Created by Hrabowskie, Rj on 2/8/20.
//  Copyright © 2020 Hrabowskie, Rj. All rights reserved.
//

import Foundation

struct AppGroup: Decodable {
    let feed: Feed
}

struct Feed: Decodable {
    let title: String
    let results: [FeedResult]
}

struct FeedResult: Decodable, Hashable {
    let id, name, artistName, artworkUrl100: String
}
