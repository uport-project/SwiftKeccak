//
//  SwiftKeccakTests.swift
//  SwiftKeccakTests
//
//  Created by Pelle Steffen Braendgaard on 7/19/17.
//  Copyright © 2017 Consensys AG. All rights reserved.
//

import XCTest
@testable import SwiftKeccak

class SwiftKeccakTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let digest : Data = keccak256(data:"hello".data(using: String.Encoding.utf8)!)
        XCTAssertEqual(digest.base64EncodedString(), "HIr/lQaFwu1LwxdPNHIoe1bZUXuclIEnMZoJp6Nt6sg=")
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}
