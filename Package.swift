// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.18.0/MatrixSDK.xcframework.zip", checksum: "04b2d6d4f22ea211df5514a5687ebfaa6e4283fbe362566fc0bc935cd9137ceb")
    ]
)
