//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Chad Galloway on 1/18/22.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
