import XCTest
@testable import SwiftExt

final class SwiftExtTests: XCTestCase {
    func testExample() throws {
        let newText = "Cemal".add()
        XCTAssertEqual(newText, "ok")
    }
}
