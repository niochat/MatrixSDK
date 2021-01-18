// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.17.9/MatrixSDK.xcframework.zip", checksum: "256cbba0094dc218b5dd2a2aa4717214f45ffaa49d5b07c566e91f82fa7a7d11")
    ]
)
