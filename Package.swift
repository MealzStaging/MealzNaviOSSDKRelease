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
            url: "https://github.com/MealzStaging/MealzNaviOSSDKRelease/raw/release/4.1.11/MealzNaviOSSDK.zip",
            checksum: "379338902579056eff55d083046e10f3bd5d6055660c11ee679fc4382337cce2"
        ),
    ]
)
