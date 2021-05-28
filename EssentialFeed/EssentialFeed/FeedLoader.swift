//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 5/27/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}


