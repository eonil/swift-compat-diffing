import XCTest

import CompatDiffingTests

var tests = [XCTestCaseEntry]()
tests += CompatDiffingTests.allTests()
XCTMain(tests)
