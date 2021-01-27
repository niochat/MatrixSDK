// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.17.10/MatrixSDK.xcframework.zip", checksum: "720219376b37af4f9e9a714e695669b5d2f25f3d4429e6ab14457b639d05875d")
    ]
)
