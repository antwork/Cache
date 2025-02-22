// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Cache",
    products: [
        .library(
            name: "Cache",
            targets: ["Cache"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Cache",
            path: "Source/Shared"), // relative to the target path
        .testTarget(
            name: "CacheTests",
            dependencies: ["Cache"],
            path: "Tests"),
    ]
)
