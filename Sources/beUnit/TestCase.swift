import Foundation

public typealias TestMethod = (() -> Void)

public protocol TestCase {
    var allTestMethods: [TestMethod] { get }
}
