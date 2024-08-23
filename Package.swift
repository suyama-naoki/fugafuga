// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "CompassIosSdk",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "CompassIosSdk",
            targets: ["CompassIosSdk"]),
    ],
    targets: [
        .binaryTarget(
            name: "CompassIosSdk",
            path: "CompassIosSdk.xcframework"
        )
    ]
)
