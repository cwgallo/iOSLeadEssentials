//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 6/5/21.
//

import Foundation

 struct RemoteFeedItem: Decodable {
     let id: UUID
     let description: String?
     let location: String?
     let image: URL
}
