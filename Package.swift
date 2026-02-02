// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "sing-lib",
    platforms: [.macOS(.v26)],
    products: [
        .library(name: "sing-gomobile", targets: ["sing-gomobile"]),
        .library(name: "sing-carchive-amd64", targets: ["sing-carchive-amd64"]),
        .library(name: "sing-carchive-arm64", targets: ["sing-carchive-arm64"]),
    ],
    targets: [
        .binaryTarget(
            name: "sing-gomobile",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.1/sing-lib-gomobile.xcframework.zip",
            checksum: "98ebddbbb4a3b0947880c1699c87d1b8006e6d43cb54c3acc6aff5aaeba7500c"
        ),
        .binaryTarget(
            name: "sing-carchive-amd64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.1/sing-lib-carchive-amd64.zip",
            checksum: "ef5c7094fbbeafcfdb1dd2195b82564e9745d695f299e9a807a0936e9b39419c"
        ),
        .binaryTarget(
            name: "sing-carchive-arm64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.1/sing-lib-carchive-arm64.zip",
            checksum: "02b33afbc90a28f9aff342c69197357b3ad60da6d6c63ce1704c5034f3bf7877"
        ),
    ]
)
