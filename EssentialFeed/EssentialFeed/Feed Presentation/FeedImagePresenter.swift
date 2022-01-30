//
//  FeedImagePresenter.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 1/18/22.
//

import Foundation

public final class FeedImagePresenter {
    public static func map(_ image: FeedImage) -> FeedImageViewModel {
        FeedImageViewModel(
            description: image.description,
            location: image.location)
    }
}
