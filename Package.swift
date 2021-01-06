// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.17.6/MatrixSDK.xcframework.zip", checksum: "0923fe68b772f9a6b530f83c262742cc6d58d74374a2eaa88e93029ef68637d3")
    ]
)
