// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MSAL",
    products: [
        .library(name: "MSAL", targets: ["MSAL"])
    ],
    dependencies: [],
    targets: [
        .target(name: "MSAL", path: "MSAL/MSAL")
    ]
)
