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
            checksum: "17044d5e68839ae139e67625619eb4592648094dd517713d11b8cc1034337f69"
        )
    ]
)
