//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Chad Galloway on 6/19/21.
//

import EssentialFeed

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool
    
    var hasLocation: Bool {
        location != nil
    }
}
