//
//  KakeiboTests.swift
//  KakeiboTests
//
//  Created by Lucas Barbosa on 01/12/23.
//

import XCTest
@testable import Kakeibo

final class KakeiboTests: XCTestCase {
    let testName = ViewController()
    
    func testHelloWorldWithNoReturn() {
        XCTAssertEqual(testName.hello(name: nil), "Hello world")
    }
    func testHelloWorldWithUserReturn() {
        XCTAssertEqual(testName.hello(name: "name"), "Hello name")
    }
}

