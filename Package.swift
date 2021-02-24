// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.18.2/MatrixSDK.xcframework.zip", checksum: "28a6e779c3a7fe08dcc8b2d9fca676ec3f17da2770db85614eee31fef057943e")
    ]
)
