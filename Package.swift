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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.14.0-alpha.7/sing-lib-carchive.xcframework.zip",
            checksum: "f06f446781a61584fd5bacc84d4ffa18bfbb9c4f151fa8d115afc5a9b3370325"
        )
    ]
)
