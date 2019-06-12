import XCTest

import MPRateLimiterTests

var tests = [XCTestCaseEntry]()
tests += MPRateLimiterTests.allTests()
XCTMain(tests)