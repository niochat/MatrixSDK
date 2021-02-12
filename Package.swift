// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.18.1/MatrixSDK.xcframework.zip", checksum: "50b79a015add527f3d85cdb180912441748a53f81256bf17599552d0edf4d6fa")
    ]
)
