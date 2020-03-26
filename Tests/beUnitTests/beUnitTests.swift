import XCTest
@testable import beUnit

final class beUnitTests: XCTestCase {

    func testSuccessExample() {
        XCTAssertTrue(true)
    }

    func testFailingExample() {
        XCTAssertTrue(false)
    }

    static var allTests = [
        ("testSuccessExample", testSuccessExample),
        ("testFailingExample", testFailingExample)
    ]
}
