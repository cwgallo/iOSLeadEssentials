//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 1/19/22.
//

import Foundation

public protocol FeedCache {
    typealias Result = Swift.Result<Void, Error>

    func save(_ feed: [FeedImage], completion: @escaping (Result) -> Void)
}
