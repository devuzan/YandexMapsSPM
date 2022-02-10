// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "YandexMapKit",
    products: [
        .library(
            name: "YandexMapsMobile",
            targets: [
                "YandexMapsMobile"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "YandexMapsMobile",
            url: "https://github.com/vfn/GoogleMaps-SP/releases/download/5.0.0-M1/GoogleMaps.xcframework.zip",
            checksum: "10312b4f33febc934721063ac3755eb91f35143df48770be916d21077c20c99b"
        )
    ]
)
