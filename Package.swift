// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/niochat/MatrixSDK/releases/download/v0.18.4/MatrixSDK.xcframework.zip", checksum: "368a357321b75d390490cf8925c423f7861461ca383609c690137305cfe04860")
    ]
)
