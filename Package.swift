// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HCKalmanFilter",
    products: [
        .library(
            name: "HCKalmanFilter",
            targets: ["HCKalmanFilter"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Jounce/Surge.git", .upToNextMajor(from: "2.0.0"))
    ],
    targets: [
        .target(
            name: "HCKalmanFilter",
            dependencies: ["Surge"],
            path: "HCKalmanFilter"
        )
    ]
)
