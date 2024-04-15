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
            targets: ["SygicAuth"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SygicAuth",
            url: "https://public.repo.sygic.com/repository/maven-sygic-releases/com/sygic/lib/auth/sygicauth-ios/1.4.0/sygicauth-ios-1.4.0.zip",
            checksum: "566550c1c3fde2f35bf83c5f06f9e70c36ba0ba118015385a7e6d87a108c7c49"
        )
    ]
)
