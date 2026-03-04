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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.1-beta.2/sing-lib-carchive.xcframework.zip",
            checksum: "1b68b8870aecd2658ec703df8217eeff025ea57d5141c0506a73111ca2207e1b"
        )
    ]
)
