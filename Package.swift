// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.18.3/MatrixSDK.xcframework.zip", checksum: "74f41aa486e2439050e7917ff7414a7ec50a36e482db07e6f40e271d8e9f9721")
    ]
)
