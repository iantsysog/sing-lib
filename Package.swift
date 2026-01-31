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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-beta.8/sing-lib-gomobile.xcframework.zip",
            checksum: "2c1d559e6686d698036b3df56095f4a1fe393c47d8294132ac7fa8530c889280"
        ),
        .binaryTarget(
            name: "sing-carchive-amd64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-beta.8/sing-lib-carchive-amd64.zip",
            checksum: "c6cd9c95eb1b84045e97926c3e7f88da7d0895ab11c27327b3ecf18cc8e361ca"
        ),
        .binaryTarget(
            name: "sing-carchive-arm64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-beta.8/sing-lib-carchive-arm64.zip",
            checksum: "7a167f31894f717ab8363cbd879401fb9eea80982a55e38057ad0f69dd0668f3"
        ),
    ]
)
