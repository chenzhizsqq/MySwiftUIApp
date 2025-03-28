//
//  MySwiftUIAppTests.swift
//  MySwiftUIAppTests
//
//  Created by chenzhizs on 2025/03/28.
//

import XCTest
@testable import MySwiftUIApp // 允许测试访问主模块里的方法和结构体


// 定义一个 XCTest 测试类
final class MySwiftUIAppTests: XCTestCase {

    // 编写测试函数，用来验证大写转换逻辑是否正确
    func testUppercased() {
        let input = "swift"  // 原始输入
        let result = TextHelper.uppercased(input)  // 调用方法
        XCTAssertEqual(result, "SWIFT")  // 验证输出是否如预期
    }
}
