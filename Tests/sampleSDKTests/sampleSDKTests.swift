import XCTest
@testable import sampleSDK

final class sampleSDKTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(sampleSDK().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
