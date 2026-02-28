// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "sing-lib",
    platforms: [.macOS(.v26)],
    products: [
        .library(name: "sing-gomobile", targets: ["sing-gomobile"])
    ],
    targets: [
        .binaryTarget(
            name: "sing-gomobile",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.7/sing-lib-gomobile.xcframework.zip",
            checksum: "0bc1b8a04d2a9f1785822e74e3a062ec7ec996cf218dbe4fb3d26504cfbf7000"
        )
    ]
)
