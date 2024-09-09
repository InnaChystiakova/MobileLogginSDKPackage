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
            url: "https://github.com/InnaChystiakova/MobileLoggingFramework/releases/download/v1.0.1/MobileLoggingSDK.xcframework.zip",
            checksum: "b5a2d4c5ae4b7549e47870ed01901ee4ca1c06da67a8b4af8f129a70054f8c73"
        ),
    ]
)
