import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CompatDiffingTests.allTests),
    ]
}
#endif
