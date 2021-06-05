//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 6/5/21.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
