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
        .package(url: "https://github.com/MealzStaging/MealzUIiOSSDKRelease", from: "0.0.1"),
    ],
    targets: [
        .binaryTarget(
            name: "MealzNaviOSSDK",
            url: "https://github.com/MealzStaging/MealzNaviOSSDKRelease/raw/release/10.0.1/MealzNaviOSSDK.zip",
            checksum: "aaf006ec15715bfdec3424f90b3d900d0ab59ac20828cf964250cfeae28cc980"
        ),
    ]
)
