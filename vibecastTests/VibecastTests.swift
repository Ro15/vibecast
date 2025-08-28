//
//  VibecastTests.swift
//  vibecastTests
//
//  Created by OpenAI Assistant on 2024-06-07.
//
import XCTest
@testable import vibecast

final class VibecastTests: XCTestCase {

    func testGreetingReturnsHelloWorld() {
        XCTAssertEqual(Greeter.greeting(), "Hello, world!")
    }
}

