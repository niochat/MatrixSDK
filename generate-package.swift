import Foundation

func packageString(url: String, checksum: String) -> String {
    """
    // swift-tools-version:5.3

    import PackageDescription

    let package = Package(
        name: "MatrixSDK",
        products: [
            .library(name: "MatrixSDK", targets: ["MatrixSDK"])
        ],
        targets: [
            .binaryTarget(name: "MatrixSDK", url: "\(url)", checksum: "\(checksum)")
        ]
    )
    
    """
}

guard CommandLine.arguments.count == 3 else {
    print("Usage: swiftc generate-package.swift url checksum")
    exit(-1)
}

print("Generating binary package")
print("• URL: \(CommandLine.arguments[1])")
print("• Checksum: \(CommandLine.arguments[2]) \n")

guard let data = packageString(url: CommandLine.arguments[1], checksum: CommandLine.arguments[2]).data(using: .utf8) else {
    fatalError("Error creating data.")
}

do {
    try data.write(to: URL(fileURLWithPath: "./Package.swift"))
} catch {
    fatalError("Error writing package manifest to disk.")
}

print("Package manifest succesfully written to disk.")
