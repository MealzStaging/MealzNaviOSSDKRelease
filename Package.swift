// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let configurationMode = "prod"

let package = Package(
    name: "MealzNaviOSSDK",
    defaultLocalization: "fr",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "MealzNaviOSSDK",
            targets: ["MealzNaviOSSDK"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/MealzStaging/MealzUIiOSSDKRelease", from: "10.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "MealzNaviOSSDK",
            url: "https://github.com/MealzStaging/MealzNaviOSSDKRelease/raw/release/4.1.0/MealzNaviOSSDK.zip",
            checksum: "49873a04859e90917574a5a63e831b5d0bd615a9e559feb7e4c6964901c14a69"
        ),
    ]
)
