//
//  AppDefaultsTests.swift
//  GatineauSwift
//
//  Created by Philippe on 2014-06-21.
//  Copyright (c) 2014 Philippe Casgrain. All rights reserved.
//

import XCTest
import GatineauSwift

class AppDefaultsTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testCreation() {
        let appDefaults = AppDefaults()
        XCTAssertNotNil(appDefaults)
    }

}
