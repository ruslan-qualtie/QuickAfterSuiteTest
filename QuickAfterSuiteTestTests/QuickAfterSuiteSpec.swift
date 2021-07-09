import Quick

class QuickAfterSuiteSpec: QuickSpec {
    override func spec() {
        beforeSuite {
            print("☕️ before suite")
        }
        describe("beforeEach and afterEach behaviour") {
            beforeEach {
                print("⭐️ top before each")
            }
            context("some context") {
                beforeEach {
                    print("👉 context before each")
                }
                afterEach {
                    print("👉 context after each")
                }
                it("some it") {
                    print("👉 context it")
                }
            }
            afterEach {
                print("⭐️ top after each")
            }
        }
        afterSuite {
            print("🗑 after suite")
        }
    }
}
