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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.6/sing-lib-gomobile.xcframework.zip",
            checksum: "96010cae92c4f1c6aad9903dc24346323e29ae1e1cf17f9783f0b9a779482d46"
        ),
        .binaryTarget(
            name: "sing-carchive-amd64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.6/sing-lib-carchive-amd64.zip",
            checksum: "6df20444305f31b48fca78e842e453a33e0f85a49af432b8a7e6c17ca3079ce1"
        ),
        .binaryTarget(
            name: "sing-carchive-arm64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.6/sing-lib-carchive-arm64.zip",
            checksum: "a530879be5ceefd9cde7813e3a5282b50050546f7748d0e79e60fb82ab9d5cc4"
        ),
    ]
)
