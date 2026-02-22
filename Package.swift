// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "sing-lib",
    platforms: [.macOS(.v26)],
    products: [
        .library(name: "sing-gomobile", targets: ["sing-gomobile"]),
        .library(name: "sing-carchive-amd64", targets: ["sing-carchive-amd64"]),
        .library(name: "sing-carchive-arm64", targets: ["sing-carchive-arm64"]),
    ],
    targets: [
        .binaryTarget(
            name: "sing-gomobile",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.5/sing-lib-gomobile.xcframework.zip",
            checksum: "45dd42a698a402521814252b3f84ddfc89c8fbdcc372c310a29aff26c224a97c"
        ),
        .binaryTarget(
            name: "sing-carchive-amd64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.5/sing-lib-carchive-amd64.zip",
            checksum: "cd153a45d86a633ffdf9c4d76215b150f2eccaf25a6ae6014a856f7cf51fbfa3"
        ),
        .binaryTarget(
            name: "sing-carchive-arm64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.5/sing-lib-carchive-arm64.zip",
            checksum: "c92d5faf43a53bde17b7a4b40e31b5b1653ed137888fc41bc9399935fbe80820"
        ),
    ]
)
