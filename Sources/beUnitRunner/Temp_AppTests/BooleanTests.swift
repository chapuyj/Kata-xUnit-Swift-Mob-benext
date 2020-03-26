import beUnit

class BooleanTests: TestCase {

    var allTestMethods: [TestMethod] {
        return [
            BooleanTests().testTrue,
            BooleanTests().testFalse
        ]
    }

    func testTrue() {
        print("test true")
    }

    func testFalse() {
        print("test false")
    }
}