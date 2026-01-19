// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OpeniceSDK",
    platforms: [
        .iOS(.v13) // 设置你的 SDK 支持的最低 iOS 版本
    ],
    products: [
        // 这里的 name 是用户 import 时看到的库名
        .library(
            name: "OpeniceSDK",
            targets: ["OpeniceSDK"]),
    ],
    targets: [
        // 使用 .binaryTarget 来分发编译好的 XCFramework
        .binaryTarget(
            name: "OpeniceSDK",
            url: "https://github.com/YOUR_USERNAME/YOUR_REPO/releases/download/1.0.0/OpeniceSDK.xcframework.zip",
            // ⚠️ 2. 这里填你在第一步计算出来的 checksum 字符串
            checksum: "你的_CHECKSUM_字符串_粘贴在这里"
        )
    ]
)
