//
//  FrameworkPodsTests.swift
//  FrameworkPodsTests
//
//  Created by Ramesh khanna on 30/09/21.
//

import XCTest
@testable import FrameworkPods

class FrameworkPodsTests: XCTestCase {
    var mathClass: MathClass?

    override func setUpWithError() throws {
        mathClass = MathClass()
    }

    override func tearDownWithError() throws {
        mathClass = nil
    }
    
    func testAdd() {
        XCTAssertEqual(mathClass?.add(a: 2, b: 2), 4)
    }
    
    func testSub() {
        XCTAssertEqual(mathClass?.sub(a: 2, b: 2), 0)
    }

}
