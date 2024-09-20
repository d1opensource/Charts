// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "DGCharts",
    products: [
        .library(name: "DGCharts", type: .dynamic, targets: ["DGCharts"])
    ],
    dependencies: [],
    targets: [
        .target(name: "DGCharts", dependencies: [], path: "Source/Charts")
    ],
    swiftLanguageVersions: [5]
)
