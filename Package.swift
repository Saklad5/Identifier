// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Identifier",
    products: [
        .library(
            name: "Identifier",
            targets: ["Identifier"]
        ),
    ],
    dependencies: [
      .package(url: "git@github.com:apple/swift-docc-plugin", from: Version(1, 0, 0)),
    ],
    targets: [
        .target(
            name: "Identifier"
        ),
    ]
)
