// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LibFlui",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "LibFlui",
            targets: ["LibFlui"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "LibFlui",
            path: "./LibFlui.xcframework"
        ),
    ]
)
