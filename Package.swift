// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MobileLogginSDKPackage",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MobileLogginSDKPackage",
            targets: ["MobileLogginSDKPackage"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "MobileLogginSDKPackage",
            url: "https://github.com/InnaChystiakova/MobileLoggingFramework/releases/download/v1.0/MobileLoggingSDK.xcframework.zip",
            checksum: "04eaa9e7b01561803224f26fa05391bc0a3d343f240d8df9ccf40ff7cae2041b"
        ),
    ]
)
