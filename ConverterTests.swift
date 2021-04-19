//
//  ConverterTests.swift
//  NumeroTests
//
//  Created by Iyin Raphael on 4/16/21.
//  Copyright © 2021 Facebook. All rights reserved.
//

import XCTest
@testable import Numero

class ConverterTests: XCTestCase {

    var sut: Converter!

      override func setUp() {
        super.setUp()
        sut = Converter()
      }

      override func tearDown() {
        sut = nil
        super.tearDown()
      }

      func testConversionForOne() {
        let result = sut.convert(1)
        XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
      }

    func testConversionForTwo() {
      let result = sut.convert(2)
      XCTAssertEqual(result, "II", "Conversion for 2 is incorrect please")
    }

    func testConversionForThree() {
      let result = sut.convert(3)
      XCTAssertEqual(result, "II", "Conversion for 3 is incorrect please")
    }
}
