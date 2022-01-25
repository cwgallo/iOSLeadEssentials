//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Chad Galloway on 1/11/22.
//

import UIKit

extension UIButton {
    func simulateTap() {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: .touchUpInside)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
