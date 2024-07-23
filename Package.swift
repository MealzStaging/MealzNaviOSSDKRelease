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
            targets: ["MealzNaviOSSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/miamtech/MealzIOSFrameworkRelease", from: "0.0.1")
    ],
    targets: [
        .binaryTarget(
            name: "MealzNaviOSSDK",
            url: "https://github.com/miamtech/MealzNaviOSSDKStaging/raw/release/10.0.0/MealzNaviOSSDK.zip",
            checksum: "1b4f70310464cbb476ca61a029c908c83568483f8c6c94feacb610f3994c071e"
        )
        
    ]
)
/*
 
 */
