//
//  ImageCommentsPresenter.swift
//  EssentialFeed
//
//  Created by Chad Galloway on 1/29/22.
//

import Foundation

public final class ImageCommentsPresenter {
    public static var title: String {
        return NSLocalizedString(
            "IMAGE_COMMENTS_VIEW_TITLE",
            tableName: "ImageComments",
            bundle: Bundle(for: Self.self),
            comment: "Title for the image comments view")
    }        
}
