// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "OpeniceSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "OpeniceSDK", targets: ["OpeniceSDK"])],
    targets: [
        .binaryTarget(
            name: "OpeniceSDK",
            url: "https://github.com/OpeniceSDK/OpeniceSDK-Distribution/releases/download/v1.0.0/OpeniceSDK-v1.0.0.xcframework.zip",
            checksum: "ff1852d7972c3997e6e8f0b4b3d1f8ed42645e079878c521e35138fc18bf1b70"
        )
    ]
)
