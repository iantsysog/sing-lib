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
            url:
                "",
            checksum: ""
        ),
        .binaryTarget(
            name: "sing-carchive-amd64",
            url:
                "",
            checksum: ""
        ),
        .binaryTarget(
            name: "sing-carchive-arm64",
            url:
                "",
            checksum: ""
        ),
    ]
)
