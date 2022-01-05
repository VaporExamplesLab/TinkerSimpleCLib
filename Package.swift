// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "TinkerSimpleCLib",
    platforms: [
        // specify each minimum deployment requirement, 
        // otherwise the platform default minimum is used.
        .macOS(.v10_15), // Catalina 
    ],
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
    swiftLanguageVersions: [.v5]
)
