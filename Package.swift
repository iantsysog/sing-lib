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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.14.0-alpha.2/sing-lib-carchive.xcframework.zip",
            checksum: "6c5f9078762ee83b1dbed6fc6763aa90a501ea17792660fa5e9b460675430833"
        )
    ]
)
