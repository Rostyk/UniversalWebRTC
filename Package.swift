// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UniversalWebRTC",
    platforms: [
        .macOS(.v10_11), .iOS(.v12)
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "WebRTC",
                      path: "WebRTC.xcframework")
        
    ]
)
