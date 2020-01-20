// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CoreJapx",
    platforms: [.iOS(.v10),
                .tvOS(.v10)],
    products: [
        .library(
            name: "CoreJapx",
            targets: ["CoreJapx"]),
    ],
    targets: [
        .target(
            name: "CoreJapx",
            dependencies: []),
        .testTarget(
            name: "CoreJapxTests",
            dependencies: ["CoreJapx"]),
    ]
)
