// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CarbonKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "CarbonKit", targets: ["CarbonKit"])
    ],
    targets: [
        .target(
            name: "CarbonKit",
            path: "Sources/CarbonKit"
            // Public headers default to Sources/CarbonKit/include
        )
    ]
)
