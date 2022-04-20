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
        .binaryTarget(name: "Tempo_ios_sdk", url: "https://storage.googleapis.com/tempo-xcframework/Tempo_ios_sdk.2.0.3.zip", checksum: "2ffe349f66eb98564f762a4a9fafc597fb6968402cf11ea970e39e09a3670a8a")
    ]
)

