// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SDCAlertView",
    products: [
        .library(name: "SDCAlertView",  targets: ["SDCAlertView"])
    ],
    dependencies: [],
    targets: [
        .target(name: "SDCAlertView", path: "Source")
    ],
    swiftLanguageVersions: [.v4_2, .v5]
)
