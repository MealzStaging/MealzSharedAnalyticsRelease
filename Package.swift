// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MealzSharedAnalytics",
    defaultLocalization: "fr",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MealzSharedAnalytics",
            targets: ["MealzSharedAnalytics"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "MealzSharedAnalytics",
            url: "https://github.com/MealzStaging/MealzSharedAnalyticsRelease/raw/release/0.3.2/mealzSharedAnalytics.zip",
            checksum: "74053254a854e65113cc436e8ec04791a5751494769635c4cb2c62e68acd993d"
        )
    ]
)
