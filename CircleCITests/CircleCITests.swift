//
//  CircleCITests.swift
//  CircleCITests
//
//  Created by administrator  on 26/09/17.
//  Copyright © 2017 administrator . All rights reserved.
//

import XCTest
@testable import CircleCI

class CircleCITests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
//sample unit test
    
    func testSuccess() {
        XCTAssert((2 == 2), "succeeded false")
    }
//    func testFailure() {
//        XCTAssert((2 == 1), "failed \(#function)")
//    }
}
