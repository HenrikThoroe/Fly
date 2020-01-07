import XCTest
@testable import Fly

final class FlyTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Fly().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
