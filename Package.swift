// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.23.2/MatrixSDK.xcframework.zip", checksum: "8607bb2ddaf48ff75f7c2e4da69225c1f4a6d05f33486bd6519e6cc99600e8bb")
    ]
)
