//
//  FeedPresenter.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 1/18/22.
//

import Foundation

public final class FeedPresenter {
    public static var title: String {
        return NSLocalizedString(
            "FEED_VIEW_TITLE",
            tableName: "Feed",
            bundle: Bundle(for: FeedPresenter.self),
            comment: "Title for the feed view")
    }
        
    public static func map(_ feed: [FeedImage]) -> FeedViewModel {
        FeedViewModel(feed: feed)
    }
}
