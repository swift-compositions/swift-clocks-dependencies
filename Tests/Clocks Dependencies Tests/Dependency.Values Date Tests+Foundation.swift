import Foundation

@testable import Clocks_Dependencies

enum DateFixture {

    typealias Generator = Date.Generator

    static func now() -> Date { Date() }

    static func epoch(_ seconds: TimeInterval) -> Date { Date(timeIntervalSince1970: seconds) }
}
