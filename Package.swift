// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "CarbonKit",
    platforms: [
        .iOS(.v15)
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
    ],
    swiftLanguageModes: [.v5],
)
