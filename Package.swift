// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    platforms: [
        .macOS(.v10_14), .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"])
    ],
    targets: [
        .target(
            name: "SpreadsheetView",
            path: "Framework/Sources",
            exclude: ["Info.plist"]
        )
    ]
)
