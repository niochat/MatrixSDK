// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.17.7/MatrixSDK.xcframework.zip", checksum: "ee82ff5eb92c5739203d6422c8ee4ab0c4ed1e6b619d62ee2f2a1eed74390f12")
    ]
)
