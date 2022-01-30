//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 1/18/22.
//

import Foundation

public struct FeedImageViewModel {
    public let description: String?
    public let location: String?
    
    public var hasLocation: Bool {
        location != nil
    }
}
