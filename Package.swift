// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MMNumberKeyboard",
    products: [
        .library(
          name: "MMNumberKeyboard",
          targets: ["MMNumberKeyboard"]),
    ],
    targets: [
        .target(
            name: "MMNumberKeyboard",
            dependencies: [],
            path: "MMNumberKeyboard"
        )
    ]
)
