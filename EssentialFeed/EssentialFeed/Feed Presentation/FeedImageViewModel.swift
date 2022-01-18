//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 1/18/22.
//

import Foundation

public struct FeedImageViewModel<Image> {
    public let description: String?
    public let location: String?
    public let image: Image?
    public let isLoading: Bool
    public let shouldRetry: Bool
    
    var hasLocation: Bool {
        location != nil
    }
}
