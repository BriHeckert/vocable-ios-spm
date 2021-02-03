// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VocableCore",
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
