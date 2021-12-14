// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.20.14/MatrixSDK.xcframework.zip", checksum: "908f5a6de712242c94dd0926e411d6f6bbb1a5b5128cc5bd9a18c3ab7dc38440")
    ]
)
