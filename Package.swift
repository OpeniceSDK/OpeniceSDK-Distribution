// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "OpeniceSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "OpeniceSDK", targets: ["OpeniceSDK"])],
    targets: [
        .binaryTarget(
            name: "OpeniceSDK",
            url: "TEMP_URL",
            checksum: "TEMP_CHECKSUM"
        )
    ]
)
