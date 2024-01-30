// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-volcanoes",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v12),
        .iOS(.v15),
        .tvOS(.v15),
        .watchOS(.v8)
    ],
    products: [
        .library(
            name: "SwiftVolcanoes",
            targets: ["SwiftVolcanoes"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/RandomHashTags/swift-sovereign-states.git", from: "1.3.2"),
    ],
    targets: [
        .target(
            name: "SwiftVolcanoes",
            dependencies: [
                .product(name: "SwiftSovereignStates", package: "swift-sovereign-states"),
            ],
            resources: [
                .process("Resources")
            ]
        ),
        .testTarget(
            name: "SwiftVolcanoesTests",
            dependencies: ["SwiftVolcanoes"]
        ),
    ]
)
