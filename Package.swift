// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Tempo_ios_sdk",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Tempo_ios_sdk",
            targets: ["Tempo_ios_sdk"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "Tempo_ios_sdk", url: "https://storage.googleapis.com/tempo-xcframework/Tempo_ios_sdk.2.0.1.zip", checksum: "3bf35e7d5a7aa0bffc027ac7f8ad00d6a6783c3647ead97b7ab27ed5cfff23c4")
    ]
)

