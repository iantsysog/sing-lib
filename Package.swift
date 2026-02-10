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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.3/sing-lib-gomobile.xcframework.zip",
            checksum: "bcd483339e5e78bd54b1a118d8c0ef8c33f124dccf06c002e5ba145fa87810e2"
        ),
        .binaryTarget(
            name: "sing-carchive-amd64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.3/sing-lib-carchive-amd64.zip",
            checksum: "295666449ce6db29b775331a56c6ec7e69aaba38027a6f9d8368d9427f8b0193"
        ),
        .binaryTarget(
            name: "sing-carchive-arm64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.3/sing-lib-carchive-arm64.zip",
            checksum: "1695fce1eab41e4893281de249a39108518cf8f81bfcf74d7b932f7ce3364825"
        ),
    ]
)
