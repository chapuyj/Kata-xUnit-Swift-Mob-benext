import beUnit

protocol TestCasesProvider {
    func findAll() -> [TestCase]
}