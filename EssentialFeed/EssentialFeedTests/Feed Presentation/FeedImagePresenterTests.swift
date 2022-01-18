//
//  FeedImagePresenterTests.swift
//  EssentialFeedTests
//
//  Created by Chad Galloway on 1/18/22.
//

import XCTest

final class FeedImagePresenter {
    init(view: Any) {

    }
}

class FeedImagePresenterTests: XCTestCase {
    
    func test_init_doesNotSendMessagesToView() {
        let (_, view) = makeSUT()
        
        XCTAssertTrue(view.messages.isEmpty, "Expected no view messages")
    }
    
    // MARK: - Helpers
     
     private func makeSUT(file: StaticString = #file, line: UInt = #line) -> (sut: FeedImagePresenter, view: ViewSpy) {
         let view = ViewSpy()
         let sut = FeedImagePresenter(view: view)
         trackForMemoryLeaks(view, file: file, line: line)
         trackForMemoryLeaks(sut, file: file, line: line)
         return (sut, view)
     }

     private class ViewSpy {
         let messages = [Any]()
     }
}
