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
            checksum: "cc7db6ea14f69e9ac9bafc545749ca766e9b53be303ede0287eabdbb30acea4a"
        )
    ]
)
