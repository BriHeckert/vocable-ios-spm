// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VocableCore2",
    platforms: [
        .iOS(.v13),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "VocableCore",
            targets: ["VocableListenCore"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "VocableListenCore",
            path: "Binaries/VocableListenCore.xcframework"
        )
    ]
)
