//
//  DevWorld_DemoTests.swift
//  DevWorld DemoTests
//
//  Created by Patrick Quinn-Graham on 27/8/17.
//  Copyright © 2017 Patrick Quinn-Graham. All rights reserved.
//

import XCTest
@testable import DevWorld_Demo

class DevWorld_CI_DemoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAddition() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let testSimple = Simple(a: 1, b: 2)
        XCTAssertEqual(testSimple.add(), 3);
    }
    
    func testSubtraction() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let testSimple = Simple(a: 1, b: 2)
        XCTAssertEqual(testSimple.subtract(), -1);
    }
    
    func testAdditionPerformance() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
            for index : Int32 in 1...100 {
                let testSimple = Simple(a: index, b: index)
                _ = testSimple.add()
            }
        }
    }
    
}
  
