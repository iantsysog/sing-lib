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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.2/sing-lib-gomobile.xcframework.zip",
            checksum: "6edf0a101d8fa69a3243d363e44b62641563115f8a26d49c83f7c0ab891a0887"
        ),
        .binaryTarget(
            name: "sing-carchive-amd64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.2/sing-lib-carchive-amd64.zip",
            checksum: "688fcdc7244fe9432d1996d09c4c57f97fd17f063f4991d6659d4e8e5c5c1061"
        ),
        .binaryTarget(
            name: "sing-carchive-arm64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.2/sing-lib-carchive-arm64.zip",
            checksum: "3b3743e6726d349568419b8a5a806ca1f98de8e80a8f919f6266e3be4d8e98a2"
        ),
    ]
)
