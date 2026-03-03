// swift-tools-version: 6.2

import PackageDescription

let package: Package = Package(
    name: "sing-lib",
    platforms: [
        .macOS(.v26)
    ],
    products: [
        .library(name: "sing-carchive", targets: ["sing-carchive"])
    ],
    targets: [
        .binaryTarget(
            name: "sing-carchive",
            url: "",
            checksum: ""
        )
    ]
)
