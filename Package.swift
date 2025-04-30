// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "ViperArch",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ViperArch",
            targets: ["ViperArch"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ViperArch",
            url: "https://github.com/yourname/ViperArch/releases/download/1.0.4/ViperArch.xcframework.zip",
            checksum: "00db241a423af8527253c7791b35bd11c0f7bfe9d4ddf281b94b61427203e6c2"
        )
    ]
)