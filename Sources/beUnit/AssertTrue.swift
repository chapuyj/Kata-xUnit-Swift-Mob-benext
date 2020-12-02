import Foundation

public extension TestCase {

    func assertTrue(_ expression: @autoclosure () -> Bool) {
        let value = expression()
        guard value == false else { return }

        errorsCount += 1
    }
}