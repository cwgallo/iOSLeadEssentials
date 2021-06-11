//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 5/27/21.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}


