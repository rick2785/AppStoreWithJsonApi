//
//  SearchResult.swift
//  AppStoreWithJsonApi
//
//  Created by Hrabowskie, Rj on 2/5/20.
//  Copyright © 2020 Hrabowskie, Rj. All rights reserved.
//

import Foundation

struct SearchResult: Decodable {
    let resultCount: Int
    let results: [Result]
}

struct Result: Decodable {
    let trackId: Int
    let trackName: String
    let primaryGenreName: String
    var averageUserRating: Float?
    let screenshotUrls: [String]?
    let artworkUrl100: String // App icon
    var formattedPrice: String?
    var description: String?
    var releaseNotes: String?
    var artistName: String?
    var collectionName: String?
}
