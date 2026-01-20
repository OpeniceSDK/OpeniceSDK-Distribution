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
            checksum: "6c5e32cf4a4d9b504826e73d04e3b45bc3772f02108464fff0f0d9b1bd0820fc"
        )
    ]
)
