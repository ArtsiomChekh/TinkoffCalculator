//
//  TinkoffCalculatorTests.swift
//  TinkoffCalculatorTests
//
//  Created by Artsiom Chekh on 2/8/24.
//

import XCTest
@testable import TinkoffCalculator

class TinkoffCalculatorTests: XCTestCase {
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testCalculatePi() {
        let controller = ViewController()
        
        let digits = controller.calculatePi(number: 10)
        XCTAssertEqual("3.1415926536", digits)
    }
}
