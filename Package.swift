// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "JXPageControl",
    platforms: [
        .iOS(.v8),
        .tvOS("15.0")
    ],
    products: [
        .library(
            name: "JXPageControl",
            targets: ["JXPageControl"]
        )
    ],
    targets: [
        .target(
            name: "JXPageControl",
            path: "JXPageControl/Classes"
        )
    ],
    swiftLanguageVersions: [.v5]
)
