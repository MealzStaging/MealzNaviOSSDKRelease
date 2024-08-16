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
            url: "https://github.com/MealzStaging/MealzNaviOSSDKRelease/raw/release/4.1.2/MealzNaviOSSDK.zip",
            checksum: "f35b5a08ff84a50aeb32cc087f5429c2fec5cbc627d1e784269198bcd8019350"
        ),
    ]
)
