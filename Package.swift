// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "sing-lib",
    platforms: [.macOS(.v26)],
    products: [
        .library(name: "sing-carchive", targets: ["sing-carchive"])
    ],
    targets: [
        .binaryTarget(
            name: "sing-carchive",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.1-beta.1/sing-lib-carchive.xcframework.zip",
            checksum: "36a6908461f88861b153e990031346d168535bf6d8bb4937bd20da07f03b554d"
        )
    ]
)
