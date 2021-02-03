// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.17.11/MatrixSDK.xcframework.zip", checksum: "0a7ecab69d6b897344def28572738e0df020ec26a20df871312bd01b004cb701")
    ]
)
