import XCTest

import beUnitTests

var tests = [XCTestCaseEntry]()
tests += beUnitTests.allTests()
XCTMain(tests)
