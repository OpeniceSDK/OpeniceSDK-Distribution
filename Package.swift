// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "OpeniceSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "OpeniceSDK", targets: ["OpeniceSDK"])],
    targets: [
        .binaryTarget(
            name: "OpeniceSDK",
            url: "https://github.com/OpeniceSDK/OpeniceSDK-Distribution/releases/download/1/OpeniceSDK-test-1.0.5.xcframework.zip",
            checksum: "84967fe740b37cdf6dd47b5bd6173c11a0c9c75505eb6c34328ddb7f26b1fecd"
        )
    ]
)
