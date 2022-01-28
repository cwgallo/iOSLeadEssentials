//
//  RemoteFeedLoader.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 5/28/21.
//

import Foundation

public typealias RemoteFeedLoader = RemoteLoader<[FeedImage]>

public extension RemoteFeedLoader {
    convenience init(url: URL, client: HTTPClient) {
        self.init(url: url, client: client, mapper: FeedItemsMapper.map)
    }
}
