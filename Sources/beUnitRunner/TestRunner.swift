import Foundation
import beUnit

class TestRunner {
    
    private let testCasesProvider: TestCasesProvider

    init(testCasesProvider: TestCasesProvider) {
        self.testCasesProvider = testCasesProvider
    }

    func start() {
        let testCases = testCasesProvider.findAll()
        testCases.forEach { testCase in
            testCase.run()
        }
    }
}

private extension TestCase {

    func run() {
        allTestMethods.forEach { testMethod in
            testMethod()
        }
    }
}