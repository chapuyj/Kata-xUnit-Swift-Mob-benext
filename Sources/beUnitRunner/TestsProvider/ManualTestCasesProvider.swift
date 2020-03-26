import Foundation
import beUnit

class ManualTestCasesProvider: TestCasesProvider {
    
    func findAll() -> [TestCase] {
        return [
            BooleanTests(),
            IntegerEqualityTests()
        ]
    }
}