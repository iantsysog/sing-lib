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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.14.0-alpha.5/sing-lib-carchive.xcframework.zip",
            checksum: "b482562f975795140f7b53fe062eef585d7c5619404fb5a14d0818af56df995a"
        )
    ]
)
