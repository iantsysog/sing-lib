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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.4/sing-lib-gomobile.xcframework.zip",
            checksum: "c929f56f6045af6ea9a066ee37a4aa4e9e615144ce53c5bf26271896ee5db25f"
        )
    ]
)
