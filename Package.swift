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
            url: "https://github.com/MealzStaging/MealzSharedAnalyticsRelease/raw/release/1.0.0/mealzSharedAnalytics.zip",
            checksum: "7128a812a9c63a1c8d25ba0b12de0c213ff66642c4d9246df255eb35828b76f0"
        )
    ]
)
