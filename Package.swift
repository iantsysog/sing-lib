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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.14.0-alpha.6/sing-lib-carchive.xcframework.zip",
            checksum: "bc549d0b2fedd6666d066063f664c8b1126cfe9e25c2c69fa9938878c7194c3f"
        )
    ]
)
