//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 5/27/21.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}