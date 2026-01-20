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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-beta.7/sing-lib-gomobile.xcframework.zip",
            checksum: "d11e7d5cedd5e569fec1fe1e82e25435721a77752d4373afbf871901db0f2f2e"
        ),
        .binaryTarget(
            name: "sing-carchive-amd64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-beta.7/sing-lib-carchive-amd64.zip",
            checksum: "212fef2b80ce6cdc106b80b35c7065a8f166fbc8cb0081be937559123d6c871e"
        ),
        .binaryTarget(
            name: "sing-carchive-arm64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-beta.7/sing-lib-carchive-arm64.zip",
            checksum: "5fcae9d2bee20ac066e3f8fe82814f34b214a70d4eb298559396ea9ac7563ecb"
        ),
    ]
)
