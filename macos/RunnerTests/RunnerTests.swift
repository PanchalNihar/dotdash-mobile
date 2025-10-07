import Cocoa
import FlutterMacOS
import XCTest

class RunnerTests: XCTestCase {

  func testExample() {
    // If you add code to the Runner application, consider adding tests here.
    // See https://developer.apple.com/documentation/xctest for more information about using XCTest.
    let sum = addNumbers(2, 3)
    XCTAssertEqual(sum, 5, "addNumbers() should correctly add two numbers.")
  }
  func addNumbers(_ a: Int, _ b: Int) -> Int {
    return a + b
  }
}
