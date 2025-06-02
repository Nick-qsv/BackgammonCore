// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "BackgammonCore",
    platforms: [
        .visionOS(.v2)      // same floor as the other modules
    ],
    products: [
        .library(name: "BackgammonCore", targets: ["BackgammonCore"])
    ],
    targets: [
        .target(
            name: "BackgammonCore",
            path: "Sources"),
        .testTarget(
            name: "BackgammonCoreTests",
            dependencies: ["BackgammonCore"],
            path: "Tests")
    ]
)
