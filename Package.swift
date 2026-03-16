// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "sing-lib",
    platforms: [.macOS(.v26)],
    products: [
        .library(name: "sing-carchive", targets: ["sing-carchive"])
    ],
    targets: [
        .binaryTarget(
            name: "sing-carchive",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.14.0-alpha.3/sing-lib-carchive.xcframework.zip",
            checksum: "a122e826252c857c3f99e0d555d39982710a5ad4ec8c2667414bbbe32d4ef0f7"
        )
    ]
)
