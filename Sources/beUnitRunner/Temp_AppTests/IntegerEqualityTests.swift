import beUnit

class IntegerEqualityTests: TestCase {

    var allTestMethods: [TestMethod] {
        return [
            IntegerEqualityTests().testOne
        ]
    }

    func testOne() {
        print("test 1 == 1")
    }
}