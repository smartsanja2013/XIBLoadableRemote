// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XIBLoadableRemote",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "XIBLoadableRemote",
            targets: ["XIBLoadable"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "XIBLoadable", path: "./Sources/XIBLoadable.xcframework"),
        .binaryTarget(name: "XIBLoadable", url: "https://github.com/smartsanja2013/SMPTest/blob/main/XIBLoadable.xcframework.zip", checksum: "ff769f6a6c48866bcda5be40117b8d078d966b7949e552088970861e2c88df0f")
    ]
)
