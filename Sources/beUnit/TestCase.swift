import Foundation

public typealias TestMethod = (() -> Void)

open class TestCase {

    var errorsCount = 0

    public static var allTestMethods: [TestMethod] = []

    public init() {}

}
