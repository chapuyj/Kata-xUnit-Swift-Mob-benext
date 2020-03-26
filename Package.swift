// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "beUnit",
    products: [
        .library(
            name: "beUnit",
            targets: ["beUnit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "beUnit",
            dependencies: []),
        .target(
            name: "beUnitRunner",
            dependencies: ["beUnit"]),
        .testTarget(
            name: "beUnitTests",
            dependencies: ["beUnit"]),
    ]
)
