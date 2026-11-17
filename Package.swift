// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "EditableTextInsetsTextFieldV2",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "EditableTextInsetsTextFieldV2", targets: ["EditableTextInsetsTextFieldV2"])
    ],
    dependencies: [
        .package(url: "https://github.com/Tap-Payments/TapAdditionsKitV2.git", from: "0.0.21")
    ],
    targets: [
        .target(
            name: "EditableTextInsetsTextFieldV2",
            dependencies: [
                .product(name: "TapAdditionsKitV2", package: "TapAdditionsKitV2")
            ],
            path: "EditableTextInsetsTextFieldV2/EditableTextInsetsTextFieldV2/Source"
        )
    ],
    swiftLanguageVersions: [.v5]
)
