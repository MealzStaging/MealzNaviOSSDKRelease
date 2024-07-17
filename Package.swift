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
        .package(url: "https://github.com/miamtech/MealzIOSFrameworkRelease", from: "1.0.0")
    ],
    targets: [
        .binaryTarget(
            name: "MealzNaviOSSDK",
            url: "https://github.com/miamtech/MealzNaviOSSDKStaging/raw/release/0.0.4/MealzNaviOSSDK.zip",
            checksum: "f347dd1a39138e50c2c50bbaae7418b564c456a66b4d55c9ac2fb75bb83730d3"
        )
        
    ]
)
/*
 
 */
