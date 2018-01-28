// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "TinkerSimpleCLib",
    products: [
        .library(
            name: "TinkerSimpleCLib",
            type: .static,
            targets: ["TinkerSimpleCLib"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TinkerSimpleCLib",
            dependencies: []),
        .testTarget(
            name: "TinkerSimpleCLibTests",
            dependencies: ["TinkerSimpleCLib"]),
    ],
    swiftLanguageVersions: [4]
)
