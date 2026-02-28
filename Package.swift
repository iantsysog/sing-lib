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
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.7/sing-lib-gomobile.xcframework.zip",
            checksum: "0bc1b8a04d2a9f1785822e74e3a062ec7ec996cf218dbe4fb3d26504cfbf7000"
        ),
        .binaryTarget(
            name: "sing-carchive-amd64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.7/sing-lib-carchive-amd64.zip",
            checksum: "f912473e29933d3383769b06f9063713a77273f6af7494e9d24d723c2ff8fab1"
        ),
        .binaryTarget(
            name: "sing-carchive-arm64",
            url: "https://github.com/iantsysog/sing-lib/releases/download/1.13.0-rc.7/sing-lib-carchive-arm64.zip",
            checksum: "886a5d16e29c380787d94b59515534192e1256024eab21109a02aa1905dd2483"
        ),
    ]
)
