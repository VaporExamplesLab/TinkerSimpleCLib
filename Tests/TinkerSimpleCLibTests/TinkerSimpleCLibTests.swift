import XCTest
@testable import TinkerSimpleCLib

class TinkerSimpleCLibTests: XCTestCase {
    func testExample() {
        print("SIMPLE_VERSION == \(SIMPLE_VERSION)")
        XCTAssertEqual(SIMPLE_VERSION, "0.0.1")
        
        let average = mean(2.0, 3.0) 
        print("mean(2.0, 3.0) = \(average)")
        XCTAssertTrue(average > 2.4 && average < 2.6)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
