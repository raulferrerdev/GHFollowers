//
//  GHFollowersTests.swift
//  GHFollowersTests
//
//  Created by RaulF on 21/01/2020.
//  Copyright © 2020 ImTech. All rights reserved.
//

import XCTest
@testable import GHFollowers

class GHFollowersTests: XCTestCase {
    
    let follower = Follower(login: "raulferrerdev",
                            avatarUrl: "https://avatars0.githubusercontent.com/u/10422910?v=4")

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    func testFollowerUsername() {
        XCTAssertEqual(follower.login, "raulferrerdev")
    }
    
    func testFollowerAvatarUrl() {
        XCTAssertEqual(follower.avatarUrl, "https://avatars0.githubusercontent.com/u/10422910?v=2")
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
}
