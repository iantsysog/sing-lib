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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.4/sing-lib-gomobile.xcframework.zip",
            checksum: "c929f56f6045af6ea9a066ee37a4aa4e9e615144ce53c5bf26271896ee5db25f"
        ),
        .binaryTarget(
            name: "sing-carchive-amd64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.4/sing-lib-carchive-amd64.zip",
            checksum: "4f61b824690746acfcb13915e956f6f42927f45f83d3af5beee80c1f5d854129"
        ),
        .binaryTarget(
            name: "sing-carchive-arm64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.4/sing-lib-carchive-arm64.zip",
            checksum: "a17c5b04389f7de55f4b0d7296d2c49ad780f2520f9324fcf602f174bfaec54e"
        ),
    ]
)
