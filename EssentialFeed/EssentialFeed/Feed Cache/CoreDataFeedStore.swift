//
//  CoreDataFeedStore.swift
//  EssentialFeedTests
//
//  Created by Chad Galloway on 6/9/21.
//

import Foundation

public final class CoreDataFeedStore: FeedStore {
     public init() {}

     public func retrieve(completion: @escaping RetrievalCompletion) {
         completion(.empty)
     }

     public func insert(_ feed: [LocalFeedImage], timestamp: Date, completion: @escaping InsertionCompletion) {

     }

     public func deleteCachedFeed(completion: @escaping DeletionCompletion) {

     }
 }
