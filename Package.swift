// swift-tools-version:4.1

import PackageDescription

let package = Package(
    name: "SwCrypt",
     platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "SwCrypt", targets: ["SwCrypt"])
    ],
    targets: [
        .target(name: "SwCrypt", path: "SwCrypt"),
        .testTarget(name: "SwCryptTests", dependencies: ["SwCrypt"], path: "SwCryptTests")
    ]
)
