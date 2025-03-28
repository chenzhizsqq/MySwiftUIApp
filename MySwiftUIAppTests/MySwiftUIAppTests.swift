//
//  MySwiftUIAppTests.swift
//  MySwiftUIAppTests
//
//  Created by chenzhizs on 2025/03/28.
//

import XCTest
@testable import MySwiftUIApp

final class MySwiftUIAppTests: XCTestCase {
    func testUppercased() {
        let input = "swift"
        let result = TextHelper.uppercased(input)
        XCTAssertEqual(result, "SWIFT")
    }
}
