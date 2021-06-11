//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 5/27/21.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>

    func load(completion: @escaping (Result) -> Void)
}


