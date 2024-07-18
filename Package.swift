// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SygicAuth",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SygicAuth",
            targets: ["SygicAuth"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SygicAuth",
            url: "https://public.repo.sygic.com/repository/maven-sygic-releases/com/sygic/lib/auth/sygicauth-ios/2.0.0/sygicauth-ios-2.0.0.zip",
            checksum: "f08302a2fc5ef2ccf150b5ba09bca4a42212844f249b34806ed0f7b645921fc6"
        )
    ]
)
