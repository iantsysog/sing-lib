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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.3/sing-lib-gomobile.xcframework.zip",
            checksum: "bcd483339e5e78bd54b1a118d8c0ef8c33f124dccf06c002e5ba145fa87810e2"
        )
    ]
)
