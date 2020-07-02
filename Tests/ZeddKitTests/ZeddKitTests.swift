import XCTest
@testable import ZeddKit

final class ZeddKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ZeddKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
