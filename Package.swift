// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LXPageControl",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "LXPageControl",
            targets: ["LXPageControl"]),
    ],
    dependencies: [
        // Add any external dependencies if needed
    ],
    targets: [
        .target(
            name: "LXPageControl",
            path: "Sources/LXPageControl"
        )
    ]
)
