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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.14.0-alpha.1/sing-lib-carchive.xcframework.zip",
            checksum: "1309e3f8eb144fc38a4a50ef3d0d3cbce8c0528cd2c7744337dce02fc4733657"
        )
    ]
)
