// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.19.0/MatrixSDK.xcframework.zip", checksum: "d67a8b1d1424f3353cfc977e91458378c93d726df8703db666e65295b18a1ed6")
    ]
)
