// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NMapsMap",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "NMapsMap",
            targets: ["NMapsMap",
                      "NMapsGeometry"]),
    ],
    targets: [
        .binaryTarget(
                    name: "NMapsMap",
                    path: "Resources/NMapsMap.xcframework"
        ),
        .binaryTarget(
            name: "NMapsGeometry",
            path: "https://github.com/delight010/NMapsGeometry-SPM/releases/download/v1.0.2/NMapsGeometry.xcframework.zip"
        )
    ]
)
