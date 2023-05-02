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
        XCTAssertEqual(playData.allWords.count, 18440, "allWords was not 18440")
    }
    func testWordCountsAreCorrect(){
        let playData = PlayData()
        XCTAssertEqual(playData.wordCounts["own"], 344, "Own does not appear 344 times")
        XCTAssertEqual(playData.wordCounts["but"], 1809, "Own does not appear 1809 times")
        XCTAssertEqual(playData.wordCounts["pagan"], 1, "Own does not appear 1 time")
    }
}
