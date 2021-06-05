//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 5/27/21.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}


