import Quick

class QuickAfterSuiteConfiguration: QuickConfiguration {
    override class func configure(_ configuration: Configuration) {
        configuration.beforeSuite {
            print("☕️ configuration before suite")
        }
        configuration.afterSuite {
            print("🗑 configuration after suite")
        }
    }
}
