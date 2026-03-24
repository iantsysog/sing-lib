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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.14.0-alpha.4/sing-lib-carchive.xcframework.zip",
            checksum: "c16d8efbc41ea771c8170a61bff51da740fc8f13cb808086eab0d139898b27d3"
        )
    ]
)
