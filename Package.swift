// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Composed",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Composed",
            targets: ["Composed"]),
    ],
    dependencies: [
        .package(name: "Quick", url: "https://github.com/quick/quick", from: "2.0.0"),
        .package(name: "Nimble", url: "https://github.com/quick/nimble", from: "8.0.0"),
    ],
    targets: [
        .target(
            name: "Composed",
            dependencies: []),
        .testTarget(
            name: "ComposedTests",
            dependencies: ["Quick", "Nimble", "Composed"]),
    ]
)
