//
//  project39Tests.swift
//  project39Tests
//
//  Created by Student Account on 5/2/23.
//

import XCTest
@testable import project39

class project39Tests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    func testAllWordsLoaded(){
        let playData = PlayData()
        XCTAssertEqual(playData.allWords.count, 0, "allWords must be 0")
    }
}
