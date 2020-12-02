// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import beUnit

public func allTestMethods(forClassName className: String) -> [TestMethod] {
    switch className {

    case "BooleanTests":
        return BooleanTests_allTestMethods()
    case "IntegerEqualityTests":
        return IntegerEqualityTests_allTestMethods()

    default:
        return []
    }
}


private func BooleanTests_allTestMethods() -> [TestMethod] {
    return [
        BooleanTests().testTrue,
        BooleanTests().testFalse,
    ]
}


private func IntegerEqualityTests_allTestMethods() -> [TestMethod] {
    return [
        IntegerEqualityTests().testOne,
    ]
}



internal class TestMethodInjector {

    init() {}

    func inject() {
        inject_BooleanTests()
        inject_IntegerEqualityTests()
    }


    private func inject_BooleanTests() {
        BooleanTests.allTestMethods = [
            BooleanTests().testTrue,
            BooleanTests().testFalse,
        ]
    }

    private func inject_IntegerEqualityTests() {
        IntegerEqualityTests.allTestMethods = [
            IntegerEqualityTests().testOne,
        ]
    }
}