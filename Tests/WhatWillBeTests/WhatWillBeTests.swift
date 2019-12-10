import XCTest
@testable import WhatWillBe

final class WhatWillBeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(WhatWillBe().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
