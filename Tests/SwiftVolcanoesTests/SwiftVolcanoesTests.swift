import XCTest
@testable import SwiftVolcanoes
import SwiftSovereignStates

final class SwiftVolcanoesTests: XCTestCase {
    func testExample() throws {
        for country in Country.allCases {
            let country_id:String = country.rawValue
            if let volcanoes:[any Volcano] = country.volcanoes {
                for volcano in volcanoes {
                    XCTAssert(!volcano.name.elementsEqual("\(volcano)"), "missing name for \(country_id) volcano \(volcano.rawValue)")
                }
            }
        }
    }
}
