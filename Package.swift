// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ConvertLocalToLibrary",
    platforms: [
        .iOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "ConvertLocalToLibrary",
            targets: ["ConvertLocalToLibrary"]
        ),
    ],
    targets: [
        .target(
            name: "ConvertLocalToLibrary",
            resources: [
                .process("Resources")
            ]
        ),
        .testTarget(
            name: "ConvertLocalToLibraryTests",
            dependencies: ["ConvertLocalToLibrary"]
        ),
    ]
)
