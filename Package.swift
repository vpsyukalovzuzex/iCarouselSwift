// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "iCarouselSwift",
    platforms: [
        .iOS(.v10)
    ],
    targets: [
        .target(name: "iCarouselSwift", path: "Sources")
    ]
)
