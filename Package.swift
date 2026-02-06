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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.2/sing-lib-gomobile.xcframework.zip",
            checksum: "6edf0a101d8fa69a3243d363e44b62641563115f8a26d49c83f7c0ab891a0887"
        )
    ]
)
