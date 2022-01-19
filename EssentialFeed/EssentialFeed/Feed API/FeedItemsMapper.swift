//
//  FeedItemsMapper.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 5/28/21.
//

import Foundation

 final class FeedItemsMapper {
    private struct Root: Decodable {
        let items: [RemoteFeedItem]
    }
    
     static func map(_ data: Data, from response: HTTPURLResponse) throws -> [RemoteFeedItem] {
         guard response.isOK, let root = try? JSONDecoder().decode(Root.self, from: data) else {
             throw RemoteFeedLoader.Error.invalidData
         }
        
         return root.items
    }
}
