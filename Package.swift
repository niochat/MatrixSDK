// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.17.8/MatrixSDK.xcframework.zip", checksum: "9b443dec2c3283097d0d9bc6a6f49973da4a9de053839ca761e722d3ae27026a")
    ]
)
