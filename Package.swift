// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Singular-Kids-SDK",
    products: [
        .library(
            name: "SingularKids",
            targets: ["SingularKids"]),
    ],
    dependencies: [
    ],
    targets: [.binaryTarget(
                name: "SingularKids",
                path: "Singular.xcframework")]
)
