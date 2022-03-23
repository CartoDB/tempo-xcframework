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
        .binaryTarget(name: "Tempo_ios_sdk", url: "https://storage.googleapis.com/tempo-xcframework/Tempo_ios_sdk.2.0.2.zip", checksum: "258fd37e21f54430d40b551140c8cc1d3a89f87e86498ab176118e3aa9ec9c51")
    ]
)

